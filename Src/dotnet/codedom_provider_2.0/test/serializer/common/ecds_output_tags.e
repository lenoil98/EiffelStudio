note
	description: "Possible output tags used be output dialog"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	ECDS_OUTPUT_TAGS

feature -- Access

	Start_opening_tag: CHARACTER = '<'
			-- Start opening tag
	
	End_opening_tag: CHARACTER = '>'
			-- End opening tag
	
	Start_closing_tag: CHARACTER = '<'
			-- Start opening tag
	
	End_closing_tag: STRING = "/>"
			-- End opening tag
	
	opening_tag (a_tag: STRING): STRING
			-- Opening tag for tag value `a_tag'
		require
			non_void_tag: a_tag /= Void
			valid_tag: Output_tags.has (a_tag)
		do
			create Result.make (a_tag.count + 2)
			Result.append_character (Start_opening_tag)
			Result.append (a_tag)
			Result.append_character (End_opening_tag)
		ensure
			non_void_closing_tag: Result /= Void
			definition: Result.is_equal (Start_opening_tag.out + a_tag + End_opening_tag.out)
		end

	closing_tag (a_tag: STRING): STRING
			-- Closing tag for tag value `a_tag'
		require
			non_void_tag: a_tag /= Void
			valid_tag: Output_tags.has (a_tag)
		do
			create Result.make (a_tag.count + 1 + End_closing_tag.count)
			Result.append_character (Start_closing_tag)
			Result.append (a_tag)
			Result.append (End_closing_tag)
		ensure
			non_void_closing_tag: Result /= Void
			definition: Result.is_equal (Start_closing_tag.out + a_tag + End_closing_tag)
		end

	Error_tag: STRING = "error"
			-- Error tag
	
	Header_tag: STRING = "header"
			-- Header tag
	

	Output_tags: HASH_TABLE [EV_CHARACTER_FORMAT, STRING]
			-- Output tags with associated format
		local
			l_format: EV_CHARACTER_FORMAT
			l_stock_colors: EV_STOCK_COLORS
			l_effects: EV_CHARACTER_FORMAT_EFFECTS
			l_font: EV_FONT
		once
			create Result.make (3)
			create l_stock_colors
			create l_format.make_with_font_and_color (Normal_font, l_stock_colors.Red, l_stock_colors.White)
			Result.extend (l_format, Error_tag)
			
			create l_font
			l_font.preferred_families.extend (Normal_font.preferred_families.first)
			l_font.set_weight ({EV_FONT_CONSTANTS}.Weight_bold)
			create l_format.make_with_font (l_font)
			create l_effects
			l_effects.enable_underlined
			l_format.set_effects (l_effects)
			Result.extend (l_format, Header_tag)
		end

feature {NONE} -- Implementation

	Normal_format: EV_CHARACTER_FORMAT
			-- Default format
		once
			create Result.make_with_font (Normal_font)
		end
	
	Normal_font: EV_FONT
			-- Default font
		once
			create Result
			Result.preferred_families.extend ("Lucida Console")
		end
	
invariant
	non_void_output_tags: Output_tags /= Void
	non_void_error_tag: Error_tag /= Void
	non_void_header_tag: Header_tag /= Void
	non_void_normal_font: Normal_font /= Void
	non_void_normal_format: Normal_format /= Void

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software"
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
			distributed in the hope that it will be useful,	but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the	GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
		]"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"
end -- class ECDS_OUTPUT_TAGS

