indexing
	description	: "Wizard Final Step"
	author		: "Generated by the Wizard wizard"
	revision	: "1.0.0"

class
	WIZARD_FINAL_STATE

inherit
	WIZARD_FINAL_STATE_WINDOW
		redefine
			proceed_with_current_info
		end

create
	make

feature {NONE} -- Implementation

	build_finish is 
			-- Build user entries.
			--
			-- Note: You can remove this feature if you don't need
			--       a progress bar.
		local
			h1: EV_HORIZONTAL_BOX
		do
			choice_box.wipe_out
			choice_box.set_border_width (10)
			create progress 
			progress.set_minimum_height(20)
			progress.set_minimum_width(100)
			create progress_text
			choice_box.extend(create {EV_CELL})
			choice_box.extend(progress)
			choice_box.disable_item_expand(progress)
			choice_box.extend(progress_text)
			choice_box.extend(create {EV_CELL})

			choice_box.set_background_color (white_color)
			progress.set_background_color (white_color)
			progress_text.set_background_color (white_color)
		end

	process_info is
			-- Process the wizard information
		do
			--| Add here the action of your wizard.
			--|
			--| Update `progress' and `progress_text' to give a
			--| a feedback to the user of what you are currently
			--| doing.
		end

	proceed_with_current_info is
			-- User has clicked "finish", proceed...
		do
			build_finish
			process_info
			Precursor
		end

	display_state_text is
			-- Set the messages for this state.
		do
			title.set_text ("Completing the%N<FL_WIZARD_NAME> Wizard")
			message.set_text ("Summarize here what your wizard has done or will do.")
		end

	final_message: STRING is
		do
		end

	pixmap_icon_location: FILE_NAME is
			-- Icon for the Eiffel Wizard.
		once
			create Result.make_from_string ("eiffel_wizard_icon")
			Result.add_extension (pixmap_extension)
		end

end -- class WIZARD_FINAL_STATE
