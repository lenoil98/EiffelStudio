note

	description: "COM Component registration code"
	legal: "See notice at end of class."
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class
	ECOM_REGISTER_FLAGS
	
feature -- Access

	Regcls_singleuse: INTEGER
			-- Once an application is connected to a 
			-- class object, it is removed from public view
			-- so that no other applications can connect to it. 
		external
			"C [macro <objbase.h>]"
		alias
			"REGCLS_SINGLEUSE"
		end
		
	Regcls_multipleuse: INTEGER
			-- Multiple applications can connect to the class object.
		external
			"C [macro <objbase.h>]"
		alias
			"REGCLS_MULTIPLEUSE"
		end
		
	is_valid_register_flag (flag: INTEGER): BOOLEAN
			-- Is `flag' a valid combination of registration flags?
		do
			Result := flag = Regcls_singleuse or
						flag = Regcls_multipleuse
		end
		
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
end -- class EOLE_REGISTER_FLAGS


