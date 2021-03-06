note
	description	: "Example demonstrating the fake events "
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author		: "Arnaud PICHERY [ aranud@mail.dotcom.fr ]"
	date		: "$Date$"
	revision	: "$Revision$"

class
	FAKE_EVENT_EXAMPLE

create
	make_and_launch

feature -- Initialization

	make_and_launch
		do
			create application
			prepare
			application.launch
		end

	application: EV_APPLICATION

	prepare
			-- Initialization.
		local
			timer: EV_TIMEOUT
		do
			create ev_screen
			create timer
			timer.actions.extend (agent on_timer)
			timer.set_interval (200)
			first_window.show
			first_window.close_request_actions.extend (agent first_window.destroy_and_exit_if_last)
		end

	first_window: EV_TITLED_WINDOW
			-- The window with the drawable area.
		once
			create Result
			Result.set_title ("Vision2 Fake Event Example.. look at your keyboard leds")
			Result.set_size (500, 100)
		end

feature {NONE} -- Implementation

	ev_screen: EV_SCREEN
			-- Object representing the screen.

	on_timer
			-- Wm_timer message.
		do
			inspect led_state
			when 0 then -- Numlock activated
					-- Deactivate numlock				
				ev_screen.fake_key_press (Key_num_lock)
				ev_screen.fake_key_release (Key_num_lock)
					-- Activate Capslock
				ev_screen.fake_key_press (Key_caps_lock)
				ev_screen.fake_key_release (Key_caps_lock)
			when 1 then -- Capslock activated
					-- Deactivate Capslock
				ev_screen.fake_key_press (Key_caps_lock)
				ev_screen.fake_key_release (Key_caps_lock)
					-- Activate Scroll lock.
				ev_screen.fake_key_press (Key_scroll_lock)
				ev_screen.fake_key_release (Key_scroll_lock)
			when 2 then
					-- Deactivate Scroll lock.
				ev_screen.fake_key_press (Key_scroll_lock)
				ev_screen.fake_key_release (Key_scroll_lock)
					-- Activate numlock				
				ev_screen.fake_key_press (Key_num_lock)
				ev_screen.fake_key_release (Key_num_lock)
			end

				-- Prepare next iteration
			led_state := led_state + 1
			if led_state >= 3 then led_state := 0; end
		end

	led_state: INTEGER
		-- Current Led state:
		--	0 = NumLock activated
		--	1 = CapsLocl activated
		--	2 = ScrollLock activated

feature {NONE} -- Constants

	Key_constants: EV_KEY_CONSTANTS
			-- Available keys.
		once
			create Result
		end

	Key_num_lock: EV_KEY
			-- NumLock key.
		once
			create Result.make_with_code (Key_constants.Key_num_lock)
		end

	Key_caps_lock: EV_KEY
			-- CapsLock key.
		once
			create Result.make_with_code (Key_constants.Key_caps_lock)
		end

	Key_scroll_lock: EV_KEY
			-- ScroollLock key.
		once
			create Result.make_with_code (Key_constants.Key_scroll_lock)
		end

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


end -- class FAKE_EVENT_EXAMPLE

