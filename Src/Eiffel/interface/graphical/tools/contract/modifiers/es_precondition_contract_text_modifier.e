note
	description: "[
		Feature text modifier for modifying preconditions contract.
	]"
	legal: "See notice at end of class."
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class
	ES_PRECONDITION_CONTRACT_TEXT_MODIFIER

inherit
	ES_FEATURE_CONTRACT_TEXT_MODIFIER [REQUIRE_AS]

create
	make

feature -- Access

	contract_ast: detachable REQUIRE_AS
			-- <Precursor>
		do
			if attached {ROUTINE_AS} ast_feature.body.content as l_routine then
				Result := l_routine.precondition
			end
		end

	contract_insertion_position: INTEGER
			-- <Precursor>
		local
			l_ast: like contract_ast
			l_locals: detachable LOCAL_DEC_LIST_AS
		do
			l_ast := contract_ast
			if attached l_ast then
				Result := ast_position (l_ast).start_position
			else
				if attached {ROUTINE_AS} ast_feature.body.content as l_routine then
					l_locals := l_routine.internal_locals
					if attached l_locals then
						Result := ast_position (l_locals).start_position
					else
							-- No locals, use routine body
						Result := ast_position (l_routine.routine_body).start_position
					end
				end
			end
			Result := modified_data.adjusted_position (Result)
		end

feature {NONE} -- Access

	template_identifier: STRING_32
			-- <Precursor>
		once
			create Result.make_from_string ({EIFFEL_KEYWORD_CONSTANTS}.require_keyword)
		end

feature {NONE} -- Element change

	set_template_values (a_table: CODE_SYMBOL_TABLE)
			-- <Precursor>
		local
			l_parents: ARRAYED_LIST [CLASS_C]
			l_value: CODE_SYMBOL_VALUE
			l_str_value: STRING_32
		do
			l_parents := context_feature.precursors
			if not attached l_parents or else l_parents.is_empty then
				create l_value.make_empty
			else
				create l_str_value.make ({EIFFEL_KEYWORD_CONSTANTS}.else_keyword.count + 1)
				l_str_value.append_character (' ')
				l_str_value.append ({EIFFEL_KEYWORD_CONSTANTS}.else_keyword)
				create l_value.make (l_str_value)
			end
			a_table.force (l_value, {EIFFEL_KEYWORD_CONSTANTS}.else_keyword)
		end

;note
	copyright:	"Copyright (c) 1984-2009, Eiffel Software"
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
