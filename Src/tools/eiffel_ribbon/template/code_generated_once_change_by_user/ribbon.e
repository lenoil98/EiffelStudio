note
	description: "[
					Generated by EiffelRibbon tool
					Don't edit this file, since it will be replaced by EiffelRibbon tool
					generated files everytime
																							]"
	date: "$Date$"
	revision: "$Revision$"

class
	RIBBON$INDEX

inherit
	EV_RIBBON

create
	make

feature {NONE} -- Initialization

	make
			-- Creation method
		do
			create_interface_objects
		end

	create_interface_objects
			-- Create objects
		do
$TAB_CREATION
			create tabs.make (1)
$TAB_REGISTRY
		end

feature -- Query
$TAB_DECLARATION

end
