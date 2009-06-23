note
	description: "[
			Provides shared access to a XS_SERVER_OUTPUTTER
	]"
	date: "$Date$"
	revision: "$Revision$"

class
	XS_SHARED_SERVER_OUTPUTTER


feature {NONE} -- Access

	o: XS_SERVER_OUTPUTTER
			-- Shared access to a server outputter
		note
			once_status: global
		once
			create Result.make
		ensure
			result_attached: attached Result
		end

end
