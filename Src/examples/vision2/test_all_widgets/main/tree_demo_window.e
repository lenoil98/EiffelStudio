indexing
	description:
		"TREE_DEMO_WINDOW, demo window to test the tree widget.%
		% Belongs to EiffelVision example.";
	date: "$Date$";
	revision: "$Revision$"

class
	TREE_DEMO_WINDOW

inherit
	DEMO_WINDOW
		redefine
			main_widget,
			set_widgets,
			set_values
		end
	
creation
	make

feature -- Access

	main_widget: EV_TREE is
			-- The main widget of the demo
		once
			!! Result.make (Current)
			Result.set_minimum_size(200,200)
		end
	
feature -- Status setting
        
	set_widgets is
			-- Set the widgets in the demo windows.
		local
			tree_item: EV_TREE_ITEM
			tree_item2: EV_TREE_ITEM
		do
			!! tree_item.make_with_text (main_widget, "Item")
			!! tree_item2.make_with_text (tree_item, "Item 2")
			!! tree_item.make_with_text (main_widget, "Item 3")
			!! tree_item.make_with_text (main_widget, "Item 4")
			!! tree_item2.make_with_text (tree_item, "Item 5")
			!! tree_item2.make_with_text (tree_item, "Item 6")
			!! tree_item.make_with_text (tree_item2, "l3 item")
		end
	
	set_values is
			-- Set the values on the widgets of the window.
		do
			set_title ("Tree demo")
		end

end -- class TREE_DEMO_WINDOW

--|----------------------------------------------------------------
--| EiffelVision: library of reusable components for ISE Eiffel.
--| Copyright (C) 1986-1998 Interactive Software Engineering Inc.
--| All rights reserved. Duplication and distribution prohibited.
--| May be used only with ISE Eiffel, under terms of user license. 
--| Contact ISE for any other use.
--|
--| Interactive Software Engineering Inc.
--| ISE Building, 2nd floor
--| 270 Storke Road, Goleta, CA 93117 USA
--| Telephone 805-685-1006, Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--| For latest info see award-winning pages: http://www.eiffel.com
--|----------------------------------------------------------------
