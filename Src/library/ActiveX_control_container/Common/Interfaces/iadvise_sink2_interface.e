indexing
	description: "Control interfaces. Help file: "
	Note: "Automatically generated by the EiffelCOM Wizard."

deferred class
	IADVISE_SINK2_INTERFACE

inherit
	IADVISE_SINK_INTERFACE

feature -- Status Report

	on_link_src_change_user_precondition (pmk: IMONIKER_INTERFACE): BOOLEAN is
			-- User-defined preconditions for `on_link_src_change'.
			-- Redefine in descendants if needed.
		do
			Result := True
		end

feature -- Basic Operations

	on_link_src_change (pmk: IMONIKER_INTERFACE) is
			-- No description available.
			-- `pmk' [in].  
		require
			on_link_src_change_user_precondition: on_link_src_change_user_precondition (pmk)
		deferred

		end

end -- IADVISE_SINK2_INTERFACE

