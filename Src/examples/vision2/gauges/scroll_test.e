indexing
	description: "Test of scrollable_area."
	author: "Vincent Brendel", "brendel@eiffel.com"
	date: "$Date$"
	revision: "$Revision$"

class
	SCROLL_TEST

inherit
	EV_APPLICATION

create
	make_and_launch

feature -- Initialization

	prepare is
		do
			test_scrollable_area
		end

	test_scrollable_area is
		local
			vb: EV_VERTICAL_BOX
			hb: EV_HORIZONTAL_BOX
		do
			create vb
			first_window.extend (vb)
			create hb
			vb.extend (hb)
			create sb
			vb.extend (sb)
			create pb
			--pb.enable_segmentation
			vb.extend (pb)
			create min_field.make_with_range (-1000, 1)
			min_field.set_value (1)
			hb.extend (create {EV_LABEL}.make_with_text ("Min: "))
			hb.extend (min_field)
			create val_field
			hb.extend (create {EV_LABEL}.make_with_text ("Val: "))
			hb.extend (val_field)
			create max_field.make_with_range (1, 1000)
			max_field.set_value (100)
			hb.extend (create {EV_LABEL}.make_with_text ("Max: "))
			hb.extend (max_field)

			min_field.change_actions.extend (~on_min_change)
			max_field.change_actions.extend (~on_max_change)
			sb.change_actions.extend (~on_sb_change)
			val_field.change_actions.extend (~on_val_change)

			val_field.set_range (min_field.value, max_field.value)
			sb.set_range (min_field.value, max_field.value)
			pb.set_range (min_field.value, max_field.value)
		end

	max_field: EV_SPIN_BUTTON
	min_field: EV_SPIN_BUTTON
	val_field: EV_SPIN_BUTTON

	sb: EV_HORIZONTAL_SCROLL_BAR
	pb: EV_HORIZONTAL_PROGRESS_BAR

	on_min_change is
		do
			val_field.set_minimum (min_field.value)
			sb.set_minimum (min_field.value)
			pb.set_minimum (min_field.value)
		end

	on_max_change is
		do
			val_field.set_maximum (max_field.value)
			sb.set_maximum (max_field.value)
			pb.set_maximum (max_field.value)
		end

	on_sb_change is
			-- Scrollbar changes.
		do
			max_field.set_minimum (sb.value)
			min_field.set_maximum (sb.value)
			val_field.set_value (sb.value)
			pb.set_value (sb.value)
		end

	on_val_change is
			-- Scrollbar changes.
		do
			max_field.set_minimum (val_field.value)
			min_field.set_maximum (val_field.value)
			sb.set_value (val_field.value)
			pb.set_value (val_field.value)
		end

	first_window: EV_TITLED_WINDOW is
		once
			create Result
			Result.set_title ("Main window")
			Result.show
			Result.set_size (300, 300)
		end

end -- class DIALOG_TEST
