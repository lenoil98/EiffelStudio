indexing
	description	: "Wizard Initial Step"
	author		: "Generated by the Wizard wizard"
	revision	: "1.0.0"

class
	WIZARD_INITIAL_STATE

inherit
	WIZARD_INITIAL_STATE_WINDOW
		redefine
			proceed_with_current_info
		end

create
	make

feature {NONE} -- Implementation

	proceed_with_current_info is 
			-- Go to next step.
		do
			Precursor
			proceed_with_new_state(Create {WIZARD_FIRST_STATE}.make(wizard_information))
		end

	display_state_text is
			-- Set the messages for this state.
		do
			title.set_text ("Welcome to the%N<FL_WIZARD_NAME> Wizard")
			message.set_text ("Describe here what your wizard does.")
		end
	
	pixmap_icon_location: FILE_NAME is
			-- Icon for the Eiffel Wizard.
		once
			create Result.make_from_string ("eiffel_wizard_icon")
			Result.add_extension (pixmap_extension)
		end

end -- class WIZARD_INITIAL_STATE
