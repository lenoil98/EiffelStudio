indexing

	description :
			"Fundamental class for Motif widgets that manage children.";
	status: "See notice at end of class.";
	date: "$Date$";
	revision: "$Revision$"

class
	MEL_MANAGER

inherit

	MEL_MANAGER_RESOURCES;

	MEL_CONSTRAINT

feature -- Status report

	bottom_shadow_color: MEL_PIXEL is
			-- Color used in drawing the border shadow's bottom
			-- and right sides
		require
			exists: not is_destroyed
		do
			Result := get_xt_pixel (Current, XmNbottomShadowColor)
		ensure
			valid_Result: Result /= Void and then Result.is_valid;
			Result_has_same_display: Result.same_display (display);
			Result_is_shared: Result.is_shared
		end;

	top_shadow_color: MEL_PIXEL is
			-- Color used in drawin gthe border shadow's top
			-- and left sides
		require
			exists: not is_destroyed
		do
			Result := get_xt_pixel (Current, XmNtopShadowColor)
		ensure
			valid_Result: Result /= Void and then Result.is_valid;
			Result_has_same_display: Result.same_display (display);
			Result_is_shared: Result.is_shared
		end;

	bottom_shadow_pixmap: MEL_PIXMAP is
			-- Pixmap used in drawing the border shadow's bottom
			-- and right sides
		require
			exists: not is_destroyed
		do
			Result := get_xt_pixmap (Current, XmNbottomShadowPixmap)
		ensure
			valid_Result: Result /= Void and then Result.is_valid;
			Result_has_same_display: Result.same_display (display);
			Result_is_shared: Result.is_shared
		end;

	top_shadow_pixmap: MEL_PIXMAP is
			-- Pixmap used in drawing the border shadow's top
			-- and left sides
		require
			exists: not is_destroyed
		do
			Result := get_xt_pixmap (Current, XmNtopShadowPixmap)
		ensure
			valid_Result: Result /= Void and then Result.is_valid;
			Result_has_same_display: Result.same_display (display);
			Result_is_shared: Result.is_shared
		end;

	foreground, foreground_color: MEL_PIXEL is
			-- Foreground color used by MEL_PRIMITIVE
		require
			exists: not is_destroyed
		do
			Result := get_xt_pixel (Current, XmNforeground)
		ensure
			valid_Result: Result /= Void and then Result.is_valid;
			Result_has_same_display: Result.same_display (display);
			Result_is_shared: Result.is_shared
		end;

	highlight_color: MEL_PIXEL is
			-- Color used in drawing the highlighting rectangle
		require
			exists: not is_destroyed
		do
			Result := get_xt_pixel (Current, XmNhighlightColor)
		ensure
			valid_result: Result /= Void and then Result.is_valid;
			Result_has_same_display: Result.same_display (display);
			Result_is_shared: Result.is_shared
		end;

	highlight_pixmap: MEL_PIXMAP is
			-- The pixmap used in drawing the highlighting rectangle
		require
			exists: not is_destroyed
		do
			Result := get_xt_pixmap (Current, XmNhighlightPixmap)
		ensure
			valid_Result: Result /= Void and then Result.is_valid;
			Result_has_same_display: Result.same_display (display);
			Result_is_shared: Result.is_shared
		end;

	initial_focus: MEL_OBJECT is
			-- Widget that receives the keyboard focus when the manager is 
			-- the child of a shell and the shell receives
			-- the keyboard focus for the first time
		require
			exists: not is_destroyed
		do
			Result := get_xt_widget (screen_object, XmNinitialFocus)
		end;

	shadow_thickness: INTEGER is
			-- Thickness of the shadow border
		require
			exists: not is_destroyed
		do
			Result := get_xt_dimension (screen_object, XmNshadowThickness)
		ensure
			shadow_thickness_large_enough: Result >= 0
		end;

	is_string_direction_l_to_r: BOOLEAN is
			-- Are strings drawn from left to right?
		require
			exists: not is_destroyed
		do
			Result := get_xm_string_direction 
				(screen_object, XmNstringDirection) = XmSTRING_DIRECTION_L_TO_R
		end;

	is_string_direction_r_to_l: BOOLEAN is
			-- Are the strings displayed from right to left?
		require
			exists: not is_destroyed
		do
			Result := get_xm_string_direction 
				(screen_object, XmNstringDirection) = XmSTRING_DIRECTION_R_TO_L
		end;

	traversal_on: BOOLEAN is
			-- Is traversal possible?
		require
			exists: not is_destroyed
		do
			Result := get_xt_boolean (screen_object, XmNtraversalOn)
		end;

	is_unit_pixel: BOOLEAN is
			-- Is the measurement unit of the widget the pixel?
		require
			exists: not is_destroyed
		do
			Result := get_xt_unsigned_char (screen_object, XmNunitType) = XmPIXELS
		end;

	is_unit_100th_millimeter: BOOLEAN is
			-- Is the measurement unit of the widget a 100th of a millimeter?
		require
			exists: not is_destroyed
		do
			Result := get_xt_unsigned_char (screen_object, XmNunitType) = Xm100TH_MILLIMETERS
		end;

	 is_unit_1000th_inch: BOOLEAN is
			-- Is the measurement unit of the widget a 1000th of an inch?
		require
			exists: not is_destroyed
		do
			Result := get_xt_unsigned_char (screen_object, XmNunitType) = Xm1000TH_INCHES
		end;

	is_unit_100th_point: BOOLEAN is
			-- Is the measurement unit of the widget a 100th of a point?
		require
			exists: not is_destroyed
		do
			Result := get_xt_unsigned_char (screen_object, XmNunitType) = Xm100TH_POINTS
		end;

	is_unit_100th_font_unit: BOOLEAN is
			-- Is the measurement unit of the widget a 100th of a font unit?
		require
			exists: not is_destroyed
		do
			Result := get_xt_unsigned_char (screen_object, XmNunitType) = Xm100TH_FONT_UNITS
		end;

	is_navigation_none: BOOLEAN is
			-- Is traversal excluding keyboard navigation?
		require
			exists: not is_destroyed
		do
			Result := navigation_type = XmNONE
		end;

	is_navigation_tab_group: BOOLEAN is
			-- Is traversal including keyboard navigation?
		require
			exists: not is_destroyed
		do
			Result := navigation_type = XmTAB_GROUP
		end;

	is_navigation_sticky_tab_group: BOOLEAN is
			-- Is traversal including the `TAB' key?
		require
			exists: not is_destroyed
		do
			Result := navigation_type = XmSTICKY_TAB_GROUP
		end;

	is_navigation_exclusive_tab_group: BOOLEAN is
			-- Is traversal defined by the application?
		require
			exists: not is_destroyed
		do
			Result := navigation_type = XmEXCLUSIVE_TAB_GROUP
		end;

feature -- Status setting

	set_bottom_shadow_color (a_color: MEL_PIXEL) is
			-- Set `bottom_shadow_color' to `a_color'.
		require
			exists: not is_destroyed;
			valid_color: a_color /= Void and then a_color.is_valid;
			same_display: a_color.same_display (display)
		do
			set_xt_pixel (screen_object, XmNbottomShadowColor, a_color)
		ensure
			bottom_shadow_color_set: bottom_shadow_color.is_equal (a_color);	
		end;

	set_top_shadow_color (a_color: MEL_PIXEL) is
			-- Set `top_shadow_color' to `a_color'.
		require
			exists: not is_destroyed;
			valid_color: a_color /= Void and then a_color.is_valid;
			same_display: a_color.same_display (display)
		do
			set_xt_pixel (screen_object, XmNtopShadowColor, a_color)
		ensure
			top_shadow_color_set: top_shadow_color.is_equal (a_color)
		end;

	set_bottom_shadow_pixmap (a_pixmap: MEL_PIXMAP) is
			-- Set `bottom_shadow_pixmap' to `a_pixmap'.
		require
			exists: not is_destroyed;
			valid_pixmap: a_pixmap /= Void and then a_pixmap.is_valid;
			is_pixmap: a_pixmap.is_pixmap;
			same_display: a_pixmap.same_display (display)
		do
			set_xt_pixmap (screen_object, XmNbottomShadowPixmap, a_pixmap)
		ensure
			bottom_shadow_pixmap_set: bottom_shadow_pixmap.is_equal (a_pixmap)
		end;

	set_top_shadow_pixmap (a_pixmap: MEL_PIXMAP) is
			-- Set `top_shadow_pixmap' to `a_pixmap'.
		require
			exists: not is_destroyed;
			valid_pixmap: a_pixmap /= Void and then a_pixmap.is_valid;
			is_pixmap: a_pixmap.is_pixmap;
			same_display: a_pixmap.same_display (display)
		do
			set_xt_pixmap (screen_object, XmNtopShadowPixmap, a_pixmap)
		ensure
			top_shadow_pixmap_set: top_shadow_pixmap.is_equal (a_pixmap)
		end;

	set_foreground, set_foreground_color (a_color: MEL_PIXEL) is
			-- Set `foreground' and `foreground_color' to `a_color'.
		require
			exists: not is_destroyed;
			valid_color: a_color /= Void and then a_color.is_valid;
			same_display: a_color.same_display (display)
		do
			set_xt_pixel (screen_object, XmNforeground, a_color)
		ensure
			foreground_set: foreground_color.is_equal (a_color)
		end;

	set_highlight_color (a_color: MEL_PIXEL) is
			-- Set `highlight_color' to `a_color'.
		require
			exists: not is_destroyed;
			valid_color: a_color /= Void and then a_color.is_valid;
			same_display: a_color.same_display (display)
		do
			set_xt_pixel (screen_object, XmNhighlightColor, a_color)
		ensure
			highlight_color_set: highlight_color.is_equal (a_color)
		end;

	set_highlight_pixmap (a_pixmap: MEL_PIXMAP) is
			-- Set `highlight_pixmap' to `a_pixmap'.
		require
			exists: not is_destroyed;
			valid_pixmap: a_pixmap /= Void and then a_pixmap.is_valid;
			is_pixmap: a_pixmap.is_pixmap;
			same_display: a_pixmap.same_display (display)
		do
			set_xt_pixmap (screen_object, XmNhighlightPixmap, a_pixmap)
		ensure
			highlight_pixmap_set: highlight_pixmap.is_equal (a_pixmap)
		end;

	set_initial_focus (a_widget: like initial_focus) is
			-- Set `initial_focus' to `a_widget'.
		require
			exists: not is_destroyed;
			a_widget_exists: a_widget /= Void and then not a_widget.is_destroyed
		do
			set_xt_widget (screen_object, XmNinitialFocus, a_widget.screen_object)
		ensure
			initial_focus_set: initial_focus.is_equal (a_widget)
		end;

	set_shadow_thickness (a_thickness: INTEGER) is
			-- Set `shadow_thickness' to `a_thickness'.
		require
			exists: not is_destroyed;
			a_thickness_large_enough: a_thickness >= 0
		do
			set_xt_dimension (screen_object, XmNshadowThickness, a_thickness)
		ensure
			shadow_thickness_set: shadow_thickness = a_thickness
		end;

	set_string_direction_l_to_r is
			-- Set the direction in which to draw the string to left to right.
		require
			exists: not is_destroyed
		do
			set_xm_string_direction (screen_object,
						XmNstringDirection, XmSTRING_DIRECTION_L_TO_R)
		ensure
			is_string_direction_l_to_r: is_string_direction_l_to_r
		end;

	set_string_direction_r_to_l is
			-- Set the direction in which to draw the string to right to left.
		require
			exists: not is_destroyed
		do
			set_xm_string_direction (screen_object,
						XmNstringDirection, XmSTRING_DIRECTION_R_TO_L)
		ensure
			is_string_direction_r_to_l: is_string_direction_r_to_l
		end;

	set_traversal_on is
			-- Set `traversal_on' to True.
		require
			exists: not is_destroyed
		do
			set_xt_boolean (screen_object, XmNtraversalOn, True)
		ensure
			traversal_on: traversal_on
		end;

	set_traversal_off is
			-- Set `traversal_on' to False.
		require
			exists: not is_destroyed
		do
			set_xt_boolean (screen_object, XmNtraversalOn, False)
		ensure
			traversal_off: not traversal_on
		end;

	set_unit_pixel is
			-- Set the measurement unit of the widget to the pixel.
		require
			exists: not is_destroyed
		do
			set_xt_unsigned_char (screen_object, XmNunitType, XmPIXELS)
		ensure
			unit_pixel_set: is_unit_pixel
		end;

	set_unit_100th_millimeter is
			-- Set the measurement unit of the widget to a 100th of a millimeter.
		require
			exists: not is_destroyed
		do
			set_xt_unsigned_char (screen_object, XmNunitType, Xm100TH_MILLIMETERS)
		ensure
			unit_100th_millimeter_set: is_unit_100th_millimeter
		end;

	set_unit_1000th_inch is
			-- Set the measurement unit of the widget to a 1000th of an inch.
		require
			exists: not is_destroyed
		do
			set_xt_unsigned_char (screen_object, XmNunitType, Xm1000TH_INCHES)
		ensure
			unit_1000th_inch_set: is_unit_1000th_inch
		end;

	set_unit_100th_point is
			-- Set the measurement unit of the widget to a 100th of a point.
		require
			exists: not is_destroyed
		do
			set_xt_unsigned_char (screen_object, XmNunitType, Xm100TH_POINTS)
		ensure
			unit_100th_point_set: is_unit_100th_point
		end;

	set_unit_100th_font_unit is
			-- Set the measurement unit of the widget to a 100th of a font unit.
		require
			exists: not is_destroyed
		do
			set_xt_unsigned_char (screen_object, XmNunitType, Xm100TH_FONT_UNITS)
		ensure
			unit_100th_font_unit_set: is_unit_100th_font_unit
		end;

	set_navigation_to_none is
			-- Set `is_navigation_none'.
		do
			set_xt_unsigned_char (screen_object, XmNnavigationType, XmNONE)
		ensure
			is_navigation_none: is_navigation_none
		end;

	set_navigation_to_tab_group is
			-- Set `is_navigation_tab_group'.
		do
			set_xt_unsigned_char (screen_object, XmNnavigationType, XmTAB_GROUP)
		ensure
			is_navigation_tab_group: is_navigation_tab_group
		end;

	set_navigation_to_sticky_tab_group is
			-- Set `is_navigation_sticky_tab_group'.
		do
			set_xt_unsigned_char (screen_object, XmNnavigationType, XmSTICKY_TAB_GROUP)
		ensure
			is_navigation_sticky_tab_group: is_navigation_sticky_tab_group
		end;

	set_navigation_to_exclusive_tab_group is
			-- Set `is_navigation_exclusive_tab_group'.
		do
			set_xt_unsigned_char (screen_object, XmNnavigationType, XmEXCLUSIVE_TAB_GROUP)
		ensure
			is_navigation_exclusive_tab_gourp: is_navigation_exclusive_tab_group
		end;

feature -- Element change

	add_help_callback (a_callback: MEL_CALLBACK; an_argument: ANY) is
			-- Add the callback `a_callback' with argument `an_argument'
			-- to the callbacks called when help is requested.
		require
			a_callback_not_void: a_callback /= Void;
		do
			add_callback (XmNhelpCallback, a_callback, an_argument);
		end;

feature -- Removal

	remove_help_callback (a_callback: MEL_CALLBACK; an_argument: ANY) is
			-- Remove the callback `a_callback' with argument `an_argument'
			-- from the callbacks called when help is requested.
		require
			a_callback_not_void: a_callback /= Void;
		do
			remove_callback (XmNhelpCallback, a_callback, an_argument);
		end;

feature {NONE} -- Implementation

	navigation_type: INTEGER is
			-- Determines the way widgets are to be
			-- traversed during keyboard navigation
		require
			exists: not is_destroyed
		do
			Result := get_xt_unsigned_char (screen_object, XmNnavigationType)
		end;

end -- class MEL_MANAGER

--|-----------------------------------------------------------------------
--| Motif Eiffel Library: library of reusable components for ISE Eiffel 3.
--| Copyright (C) 1996, Interactive Software Engineering, Inc.
--| All rights reserved. Duplication and distribution prohibited.
--|
--| 270 Storke Road, Suite 7, Goleta, CA 93117 USA
--| Telephone 805-685-1006
--| Fax 805-685-6869
--| Information e-mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--|-----------------------------------------------------------------------
