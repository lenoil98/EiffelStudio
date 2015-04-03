note
	description: "Objects that represent an EV_TITLED_WINDOW.%
		%The original version of this class was generated by EiffelBuild."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	EB_RATIO_METRIC_DEFINITION_AREA

inherit
	EB_RATIO_METRIC_DEFINITION_AREA_IMP

	EB_METRIC_EDITOR
		undefine
			is_equal,
			copy,
			default_create
		redefine
			metric
		end

	EB_CONSTANTS
		undefine
			is_equal,
			copy,
			default_create
		end

	EB_METRIC_INTERFACE_PROVIDER
		undefine
			is_equal,
			copy,
			default_create
		end

create
	make

feature {NONE} -- Initialization

	make (a_tool: like metric_tool; a_panel: like metric_panel; a_mode: INTEGER; a_unit: QL_METRIC_UNIT)
			-- Initialize `metric_tool' with `a_tool', mode with `a_mode' and `unit' with `a_unit'.
		require
			a_tool_attached: a_tool /= Void
			a_mode_valid: is_mode_valid (a_mode)
			a_unit_attached: a_unit /= Void
		do
			set_metric_tool (a_tool)
			set_metric_panel (a_panel)
			mode := a_mode
			set_unit (a_unit)
			create change_actions
			create numerator_metric_setter
			create denominator_metric_setter

			numerator_metric_setter.change_actions.extend (agent on_change)
			denominator_metric_setter.change_actions.extend (agent on_change)

				-- Dummy actions for satisfying the invariant.
			create numerator_coefficient_delayed_timer.make (agent do_nothing, 500)
			create denominator_coefficient_delayed_timer.make (agent do_nothing, 500)

			default_create

			numerator_coefficient_delayed_timer.set_delayed_action (agent check_coefficient (numerator_coefficient_txt))
			denominator_coefficient_delayed_timer.set_delayed_action (agent check_coefficient (denominator_coefficient_txt))

			set_mode (a_mode)
			setup_editor
			append_drop_actions (
				<<expression_lbl_empty_area,
				  ratio_definition_empty_area
				>>,
				metric_tool
			)
		ensure
			metric_tool_set: metric_tool = a_tool
			metric_panel_set: metric_panel = a_panel
		end

	user_create_interface_objects
			-- <Precursor>
		do
			-- FIXME: Currently code is not void-safe and initialization still takes place in `user_initialization'.
		end

	user_initialization
			-- Called by `initialize'.
			-- Any custom user initialization that
			-- could not be performed in `initialize',
			-- (due to regeneration of implementation class)
			-- can be added here.
		local
			l_text: EV_TEXT_FIELD
		do
			numerator_area.extend (numerator_metric_setter)
			numerator_area.disable_item_expand (numerator_metric_setter)
			denominator_area.extend (denominator_metric_setter)
			denominator_area.disable_item_expand (denominator_metric_setter)

			expression_lbl.set_text (metric_names.t_expression)
			create l_text
			expression_text.set_background_color (l_text.background_color)
			numerator_frame.set_text (interface_names.first_character_as_upper (metric_names.l_numerator_metric))
			denominator_frame.set_text (interface_names.first_character_as_upper (metric_names.l_denominator_metric))
			numerator_coefficient_lbl.set_text (interface_names.first_character_as_upper (metric_names.t_coefficient) + metric_names.colon.as_string_32)
			denominator_coefficient_lbl.set_text (interface_names.first_character_as_upper (metric_names.t_coefficient) + metric_names.colon.as_string_32)
			numerator_lbl.set_text (interface_names.first_character_as_upper (metric_names.t_metric) + metric_names.colon.as_string_32)
			denominator_lbl.set_text (interface_names.first_character_as_upper (metric_names.t_metric) + metric_names.colon.as_string_32)
			numerator_coefficient_txt.change_actions.extend (agent on_numerator_coefficient_change)
			denominator_coefficient_txt.change_actions.extend (agent on_denominator_coefficient_change)
			numerator_coefficient_txt.set_background_color (l_text.background_color)
			denominator_coefficient_txt.set_background_color (l_text.background_color)

			attach_non_editable_warning_to_text (metric_names.t_text_not_editable, expression_text, metric_tool_window)
		end

feature -- Setting

	set_mode (a_mode: INTEGER)
			-- Set `mode' with `a_mode'.
		do
			mode := a_mode
		end

	load_metric_definition (a_metric: like metric)
			-- Load `a_metric' in current editor.
		do
			load_metric_name_and_description (a_metric, mode = readonly_mode)
			numerator_coefficient_txt.change_actions.block
			denominator_coefficient_txt.change_actions.block
			if a_metric /= Void then
				numerator_metric_setter.load_metric_data (a_metric.numerator_metric_name)
				denominator_metric_setter.load_metric_data (a_metric.denominator_metric_name)
				numerator_coefficient_txt.set_text (a_metric.numerator_coefficient.out)
				denominator_coefficient_txt.set_text (a_metric.denominator_coefficient.out)
			else
				numerator_metric_setter.load_metric_data ("")
				denominator_metric_setter.load_metric_data ("")

				numerator_coefficient_txt.set_text ("1")
				denominator_coefficient_txt.set_text ("1")
			end
			on_change
			numerator_coefficient_txt.change_actions.resume
			denominator_coefficient_txt.change_actions.resume
		end

	enable_edit
			-- Enable edit in current editor.
		do
			numerator_coefficient_txt.enable_edit
			numerator_coefficient_txt.key_press_actions.wipe_out
			denominator_coefficient_txt.enable_edit
			denominator_coefficient_txt.key_press_actions.wipe_out
			numerator_metric_setter.set_is_read_only (False)
			denominator_metric_setter.set_is_read_only (False)
		end

	disable_edit
			-- Disable edit in current editor.
		do
			numerator_coefficient_txt.disable_edit
			attach_non_editable_warning_to_text (metric_names.t_predefined_text_not_editable, numerator_coefficient_txt, metric_tool_window)
			denominator_coefficient_txt.disable_edit
			attach_non_editable_warning_to_text (metric_names.t_predefined_text_not_editable, denominator_coefficient_txt, metric_tool_window)
			numerator_metric_setter.set_is_read_only (True)
			denominator_metric_setter.set_is_read_only (True)
		end

feature -- Access

	metric: EB_METRIC_RATIO
			-- Metric in current editor
		do
			create Result.make (name_area.name, unit)
			Result.set_description (name_area.description)
			Result.set_numerator_metric_name (numerator_metric_setter.metric_name)
			Result.set_denominator_metric_name (denominator_metric_setter.metric_name)
			if numerator_coefficient_txt.text.is_double then
				Result.set_numerator_coefficient (numerator_coefficient_txt.text.to_double)
			else
				Result.set_numerator_coefficient (1)
			end
			if denominator_coefficient_txt.text.is_double then
				Result.set_denominator_coefficient (denominator_coefficient_txt.text.to_double)
			else
				Result.set_denominator_coefficient (1)
			end

		end

	metric_type: INTEGER
			-- Type of metric in current editor
		do
			Result := ratio_metric_type
		end

	definition_area_widget: EV_WIDGET
			-- Definition area
		do
			Result := Current
		end

feature {NONE} -- Actions

	on_change
			-- Action to be performed when definition of current ratio metric changes
		do
			rich_text_output.wipe_out
			expression_generator.generate_output (metric)
			rich_text_output.load_expression (expression_text)
			on_definition_change
		end

	on_numerator_coefficient_change
			-- Action to be performed when text in `numerator_coefficient_txt' changes
		do
			numerator_coefficient_delayed_timer.request_call
		end

	on_denominator_coefficient_change
			-- Action to be performed when text in `denominator_coefficient_txt' changes
		do
			denominator_coefficient_delayed_timer.request_call
		end

feature {NONE} -- Memory Management

	internal_recycle
			-- <precursor>
		do
		end

feature{NONE} -- Implementation

	numerator_coefficient_delayed_timer: ES_DELAYED_ACTION
			-- Numerator coefficient text field change

	denominator_coefficient_delayed_timer: ES_DELAYED_ACTION
			-- Denominator coefficient text field change	

	check_coefficient (a_text_field: EV_TEXT_FIELD)
			-- Check if changes in `a_text_field' is valid.
		require
			a_text_field_attached: a_text_field /= Void
		local
			l_str: STRING_32
		do
			l_str := a_text_field.text
			if not l_str.is_double then
				a_text_field.change_actions.block
				a_text_field.set_text ("1")
				a_text_field.set_caret_position (a_text_field.text.count + 1)
				a_text_field.change_actions.resume
			end
			on_change
		end

	numerator_metric_setter: EB_METRIC_SETTER
			-- Numerator metric settor

	denominator_metric_setter: EB_METRIC_SETTER
			-- Denominator metric setter

invariant
	numerator_coefficient_delayed_timer_attached: numerator_coefficient_delayed_timer /= Void
	denominator_coefficient_delayed_timer_attached: denominator_coefficient_delayed_timer /= Void
	numerator_metric_setter_attached: numerator_metric_setter /= Void
	denominator_metric_setter_attached: denominator_metric_setter /= Void

note
        copyright:	"Copyright (c) 1984-2015, Eiffel Software"
        license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
        licensing_options:	"http://www.eiffel.com/licensing"
        copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful, but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
		]"
        source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end -- class EB_RATIO_METRIC_DEFINITION_AREA


