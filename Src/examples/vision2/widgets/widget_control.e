indexing
	description: "Controls used to manipulate objects of type EV_WIDGET"
	date: "$Date$"
	revision: "$Revision$"

class
	WIDGET_CONTROL

create
	make

feature {NONE} -- Initialization

	make (box: EV_BOX; widget: EV_WIDGET; an_output_device: EV_TEXT;) is
			-- Set up controls for `widget'. In this case, there are no controls, 
			-- but we must link the widget events to `widget'.
		do
			output := an_output_device
			widget.pointer_motion_actions.extend (agent widget_motion)
			widget.pointer_button_press_actions.extend (agent widget_button_press)
			widget.pointer_double_press_actions.extend (agent widget_double_press)
			widget.pointer_button_release_actions.extend (agent widget_button_release)
			widget.pointer_enter_actions.extend (agent output.append_text ("Pointer enter event occurred%N"))
			widget.pointer_leave_actions.extend (agent output.append_text ("Pointer leave event occurred%N"))
			widget.key_press_actions.extend (agent key_press)
			widget.key_press_actions.extend (agent key_release)
			widget.key_press_string_actions.extend (agent key_press_string)
			widget.focus_in_actions.extend (agent output.append_text ("Focus in event occurred%N"))
			widget.focus_out_actions.extend (agent output.append_text ("Focus out event occurred%N"))
		end

feature {NONE} -- Implementation
	
	widget_motion (a_x, a_y: INTEGER; a_x_tilt, a_y_tilt, a_pressure: DOUBLE; a_screen_x, a_screen_y: INTEGER) is
			-- A pointer motion event has occurred on the test widget. Output details.
		do
			output.append_text ("Pointer motion event occurred at X : " + a_x.out + " Y : " + a_y.out + "%N")
		end
		
	widget_button_press (a_x, a_y, a_button: INTEGER; a_x_tilt, a_y_tilt, a_pressure: DOUBLE; a_screen_x, a_screen_y: INTEGER) is
			-- A pointer button press event has occurred on the test widget. Output details.
		do
			output.append_text ("Pointer button press event occurred%NButton " + a_button.out + " at X : " + a_x.out + " Y : " + a_y.out + "%N")
		end
		
	widget_double_press (a_x, a_y, a_button: INTEGER; a_x_tilt, a_y_tilt, a_pressure: DOUBLE; a_screen_x, a_screen_y: INTEGER) is
			-- A pointer double press event has occurred on the test widget. Output details.
		do
			output.append_text ("Pointer button double press event occurred%NButton " + a_button.out + " at X : " + a_x.out + " Y : " + a_y.out + "%N")
		end
		
	widget_button_release (a_x, a_y, a_button: INTEGER; a_x_tilt, a_y_tilt, a_pressure: DOUBLE; a_screen_x, a_screen_y: INTEGER) is
			-- A pointer button release event has occurred on the test widget. Output details.
		do
			output.append_text ("Pointer button release event occurred%NButton " + a_button.out + " at X : " + a_x.out + " Y : " + a_y.out + "%N")
		end
		
	key_press (a_key: EV_KEY) is
			-- A key press event has occurred on the test widget. Output details.
		do
			output.append_text ("Key press event occurred. Key : " + a_key.out + "%N")
		end
		
	key_release (a_key: EV_KEY) is
			-- A key release event has occurred on the test widget. Output details.
		do
			output.append_text ("Key release event occurred. Key : " + a_key.out + "%N")
		end
		
	key_press_string (s: STRING) is
			-- A key press string event has occurred on the test widget. Output details.
		do
			if s.is_equal ("%R") then
				output.append_text ("Key press string event occurred : Enter%N")
			else
				output.append_text ("Key press string event occurred : " + s + "%N")
			end
		end
		
	output: EV_TEXT
		-- The current output control.

end -- class WIDGET_CONTROL
		
	
--|----------------------------------------------------------------
--| EiffelVision2: library of reusable components for ISE Eiffel.
--| Copyright (C) 1986-2001 Interactive Software Engineering Inc.
--| All rights reserved. Duplication and distribution prohibited.
--| May be used only with ISE Eiffel, under terms of user license. 
--| Contact ISE for any other use.
--|
--| Interactive Software Engineering Inc.
--| ISE Building
--| 360 Storke Road, Goleta, CA 93117 USA
--| Telephone 805-685-1006, Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support: http://support.eiffel.com>
--| For latest info see award-winning pages: http://www.eiffel.com
--|----------------------------------------------------------------

