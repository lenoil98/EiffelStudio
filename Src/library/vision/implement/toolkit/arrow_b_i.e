indexing

	description:
		"Button drawn on screen with an arrow";
	status: "See notice at end of class";
	date: "$Date$";
	revision: "$Revision$"

deferred class

	ARROW_B_I 

inherit

	BUTTON_I
	
feature -- Status report

	down: BOOLEAN is
			-- Is the arrow direction down ?
		deferred
		end;

	left: BOOLEAN is
			-- Is the arrow direction left ?
		deferred
		end;

	right: BOOLEAN is
			-- Is the arrow direction right ?
		deferred
		end;

	up: BOOLEAN is
			-- Is the arrow direction up ?
		deferred
		end

feature -- Status setting

	set_down is
			-- Set the arrow direction to down.
		deferred
		end;

	set_left is
			-- Set the arrow direction to left.
		deferred
		end;

	set_right is
			-- Set the arrow direction to right.
		deferred
		end;

	set_up is
			-- Set the arrow direction to up.
		deferred
		end;

end -- class ARROW_B_I

--|----------------------------------------------------------------
--| EiffelVision: library of reusable components for ISE Eiffel 3.
--| Copyright (C) 1989, 1991, 1993, 1994, Interactive Software
--|   Engineering Inc.
--| All rights reserved. Duplication and distribution prohibited.
--|
--| 270 Storke Road, Suite 7, Goleta, CA 93117 USA
--| Telephone 805-685-1006
--| Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--|----------------------------------------------------------------

