note
	description: "[
		Command to show and edit contracts, via a context menu.
	]"
	legal: "See notice at end of class."
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class
	ES_EDIT_CONTRACTS_COMMAND

inherit
	ES_SHOW_TOOL_COMMAND
		redefine
			menu_name
		end

create
	make

feature -- Access

	menu_name: STRING_GENERAL
			-- <Precursor>
		do
			if attached {FEATURE_STONE} stone as l_fs then
				Result := interface_names.m_edit_feature_contracts (l_fs.e_feature.name_32)
			elseif attached {CLASSI_STONE} stone as l_cs then
				Result := interface_names.m_edit_class_contracts (l_cs.class_i.name)
			else
					-- Default to the tool name
				Result := Precursor {ES_SHOW_TOOL_COMMAND}
			end
		end

note
	copyright:	"Copyright (c) 1984-2010, Eiffel Software"
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

end
