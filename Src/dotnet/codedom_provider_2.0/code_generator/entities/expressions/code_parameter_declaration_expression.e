note 
	description: "Source code generator for argument declaration expressions"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$$"
	revision: "$$"

class
	CODE_PARAMETER_DECLARATION_EXPRESSION

inherit
	CODE_EXPRESSION

	CODE_DIRECTIONS

create
	make

feature {NONE} -- Initialization

	make (a_variable: CODE_VARIABLE_REFERENCE; a_direction: INTEGER)
			-- Initialize `variable'.
		require
			non_void_variable: a_variable /= Void
			valid_direction: is_valid_direction (a_direction)
		do
			variable := a_variable
			direction := a_direction
		ensure
			variable_set: variable = a_variable
			direction_set: direction = a_direction
		end
		
feature -- Access

	variable: CODE_VARIABLE_REFERENCE
			-- Corresponding variable

	direction: INTEGER
			-- Argument direction

	code: STRING
			-- | Result := "`name': `SYSTEM_TYPE'"
			-- | or Result := "`name': TYPED_POINTER [`SYSTEM_TYPE']" if direction is out or inout
			-- Eiffel code of argument declaration expression
		local
			l_byref: BOOLEAN
		do
			create Result.make (120)
			Result.append (variable.eiffel_name)
			Result.append (": ")
			l_byref := direction = out_argument or direction = inout_argument
			if l_byref then
				Result.append ("TYPED_POINTER [")
			end
			Result.append (variable.type.eiffel_name)
			if l_byref then
				Result.append ("]")
			end
		end
		
feature -- Status Report

	type: CODE_TYPE_REFERENCE
			-- Type
		do
			Result := variable.type
		end
		
invariant
	non_void_variable: variable /= Void
	valid_direction: is_valid_direction (direction)

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
end -- class CODE_ARGUMENT_DECLARATION_EXPRESSION

