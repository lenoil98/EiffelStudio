indexing
	description: "Device context used during a message paint."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	WEL_PAINT_DC

inherit
	WEL_DISPLAY_DC

creation
	make

feature {NONE} -- Initialization

	make (a_window: WEL_WINDOW) is
			-- Makes a DC associated with `a_window'
		require
			a_window_not_void: a_window /= Void
			a_window_exists: a_window.exists
		do
			hwindow := a_window.item
			window := a_window
			!! paint_struct.make
		ensure
			window_set: window = a_window
		end

feature -- Access

	window: WEL_WINDOW
			-- Window associated to the paint dc

	paint_struct: WEL_PAINT_STRUCT
			-- Informations about the Wm_paint message

feature -- Basic operations

	get is
		require else
			window_exist: window.exists
			window_not_void: window /= Void
		do
			item := cwin_begin_paint (hwindow, paint_struct.item)
		end

	release is
			-- Release the device context
		require else
			window_exist: window.exists
			window_not_void: window /= Void
		do
			unselect_all
			cwin_end_paint (item, paint_struct.item)
			item := default_pointer
		end

feature {NONE} -- Implementation

	hwindow: POINTER
			-- Window associated with the device context

feature {NONE} -- Removal

	destroy_item is
		do
			unselect_all
			cwin_end_paint (item, paint_struct.item)
			item := default_pointer
		end

end -- class WEL_PAINT_DC

--|-------------------------------------------------------------------------
--| Windows Eiffel Library: library of reusable components for ISE Eiffel 3.
--| Copyright (C) 1995, Interactive Software Engineering, Inc.
--| All rights reserved. Duplication and distribution prohibited.
--|
--| 270 Storke Road, Suite 7, Goleta, CA 93117 USA
--| Telephone 805-685-1006
--| Fax 805-685-6869
--| Information e-mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--|-------------------------------------------------------------------------
