indexing
	description: "Objects that represent an EV_DIALOG.%
		%The original version of this class was generated by EiffelBuild."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	ABOUT_DIALOG_IMP

inherit
	EV_DIALOG
		redefine
			initialize, is_in_default_state
		end
			
	CONSTANTS
		undefine
			is_equal, default_create, copy
		end

-- This class is the implementation of an EV_DIALOG generated by EiffelBuild.
-- You should not modify this code by hand, as it will be re-generated every time
-- modifications are made to the project.

feature {NONE}-- Initialization

	initialize is
			-- Initialize `Current'.
		do
			Precursor {EV_DIALOG}
			initialize_constants
			
				-- Create all widgets.
			create l_ev_vertical_box_1
			create l_ev_horizontal_box_1
			create l_ev_label_1
			create l_ev_horizontal_box_2
			create l_ev_label_2
			create l_ev_horizontal_box_3
			create l_ev_cell_1
			create ok_button
			create l_ev_cell_2
			
				-- Build_widget_structure.
			extend (l_ev_vertical_box_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_1)
			l_ev_horizontal_box_1.extend (l_ev_label_1)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_2)
			l_ev_horizontal_box_2.extend (l_ev_label_2)
			l_ev_vertical_box_1.extend (l_ev_horizontal_box_3)
			l_ev_horizontal_box_3.extend (l_ev_cell_1)
			l_ev_horizontal_box_3.extend (ok_button)
			l_ev_horizontal_box_3.extend (l_ev_cell_2)
			
			l_ev_vertical_box_1.set_padding_width (box_padding_width)
			l_ev_vertical_box_1.set_border_width (inner_border_width)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_1)
			l_ev_vertical_box_1.disable_item_expand (l_ev_horizontal_box_2)
			l_ev_label_1.set_text ("EiffelDoc (1.0.0)")
			l_ev_label_2.set_text ("Copyright (C) Eiffel Software Inc. 1985-2005 All Rights Reserved")
			l_ev_horizontal_box_3.disable_item_expand (ok_button)
			ok_button.set_text ("OK")
			ok_button.set_minimum_width (button_width)
			set_minimum_height (100)
			set_title ("About EiffelDoc...")
			
				--Connect events.
				-- Close the application when an interface close
				-- request is recieved on `Current'. i.e. the cross is clicked.

				-- Call `user_initialization'.
			user_initialization
		end

feature -- Access

	l_ev_vertical_box_1: EV_VERTICAL_BOX
	l_ev_horizontal_box_1: EV_HORIZONTAL_BOX
	l_ev_horizontal_box_2: EV_HORIZONTAL_BOX
	l_ev_horizontal_box_3: EV_HORIZONTAL_BOX
	l_ev_label_1: EV_LABEL
	l_ev_label_2: EV_LABEL
	ok_button: EV_BUTTON
	l_ev_cell_1: EV_CELL
	l_ev_cell_2: EV_CELL

feature {NONE} -- Implementation

	is_in_default_state: BOOLEAN is
			-- Is `Current' in its default state?
		do
			-- Re-implement if you wish to enable checking
			-- for `Current'.
			Result := True
		end
	
	user_initialization is
			-- Feature for custom initialization, called at end of `initialize'.
		deferred
		end
	
end -- class ABOUT_DIALOG_IMP
