note

	description: 
		"Implementation of the XGraphicsExposeEvent."
	legal: "See notice at end of class.";
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class
	MEL_GRAPHICS_EXPOSE_EVENT

inherit

	MEL_EVENT

create
	make

feature -- Access

	x: INTEGER
			-- X position of exposed area
		do
			Result := c_event_x (handle)
		end;

	y: INTEGER
			-- Y position of exposed area
		do
			Result := c_event_y (handle)
		end;

	width: INTEGER
			-- Width of exposed area
		do
			Result := c_event_width (handle)
		end;

	height: INTEGER
			-- Height of exposed area
		do
			Result := c_event_height (handle)
		end;

	count: INTEGER
			-- Number of expose events to come
		do
			Result := c_event_count (handle)
		end;

	major_code: INTEGER
			-- Major code
		do
			Result := c_event_major_code (handle)
		end;
		
	minor_code: INTEGER
			-- Minor code
		do
			Result := c_event_minor_code (handle)
		end;

feature -- Pointer access

	drawable: POINTER
			-- Destintation of copy operation
		do
			Result := c_event_drawable (handle)
		end

feature {NONE} -- Implementation

	c_event_drawable (event_ptr: POINTER): POINTEr
		external
			"C [macro %"events.h%"] (XGraphicsExposeEvent *): EIF_POINTER"
		end;

	c_event_x (event_ptr: POINTER): INTEGER
		external
			"C [macro %"events.h%"] (XGraphicsExposeEvent *): EIF_INTEGER"
		end;

	c_event_y (event_ptr: POINTER): INTEGER
		external
			"C [macro %"events.h%"] (XGraphicsExposeEvent *): EIF_INTEGER"
		end;

	c_event_width (event_ptr: POINTER): INTEGER
		external
			"C [macro %"events.h%"] (XGraphicsExposeEvent *): EIF_INTEGER"
		end;

	c_event_height (event_ptr: POINTER): INTEGER
		external
			"C [macro %"events.h%"] (XGraphicsExposeEvent *): EIF_INTEGER"
		end;

	c_event_count (event_ptr: POINTER): INTEGER
		external
			"C [macro %"events.h%"] (XGraphicsExposeEvent *): EIF_INTEGER"
		end;

	c_event_major_code (event_ptr: POINTER): INTEGER
		external
			"C [macro %"events.h%"] (XGraphicsExposeEvent *): EIF_INTEGER"
		end;

	c_event_minor_code (event_ptr: POINTER): INTEGER
		external
			"C [macro %"events.h%"] (XGraphicsExposeEvent *): EIF_INTEGER"
		end;

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"




end -- class MEL_GRAPHICS_EXPOSE_EVENT


