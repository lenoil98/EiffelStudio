indexing
	Generator: "Eiffel Emitter 2.7b2"
	external_name: "System.Web.Security.DefaultAuthenticationModule"

frozen external class
	SYSTEM_WEB_SECURITY_DEFAULTAUTHENTICATIONMODULE

inherit
	ANY
		redefine
			finalize,
			get_hash_code,
			is_equal,
			to_string
		end
	SYSTEM_WEB_IHTTPMODULE

create
	make

feature {NONE} -- Initialization

	frozen make is
		external
			"IL creator use System.Web.Security.DefaultAuthenticationModule"
		end

feature -- Element Change

	frozen remove_authenticate (value: SYSTEM_WEB_SECURITY_DEFAULTAUTHENTICATIONEVENTHANDLER) is
		external
			"IL signature (System.Web.Security.DefaultAuthenticationEventHandler): System.Void use System.Web.Security.DefaultAuthenticationModule"
		alias
			"remove_Authenticate"
		end

	frozen add_authenticate (value: SYSTEM_WEB_SECURITY_DEFAULTAUTHENTICATIONEVENTHANDLER) is
		external
			"IL signature (System.Web.Security.DefaultAuthenticationEventHandler): System.Void use System.Web.Security.DefaultAuthenticationModule"
		alias
			"add_Authenticate"
		end

feature -- Basic Operations

	get_hash_code: INTEGER is
		external
			"IL signature (): System.Int32 use System.Web.Security.DefaultAuthenticationModule"
		alias
			"GetHashCode"
		end

	frozen dispose is
		external
			"IL signature (): System.Void use System.Web.Security.DefaultAuthenticationModule"
		alias
			"Dispose"
		end

	frozen init (app: SYSTEM_WEB_HTTPAPPLICATION) is
		external
			"IL signature (System.Web.HttpApplication): System.Void use System.Web.Security.DefaultAuthenticationModule"
		alias
			"Init"
		end

	to_string: STRING is
		external
			"IL signature (): System.String use System.Web.Security.DefaultAuthenticationModule"
		alias
			"ToString"
		end

	is_equal (obj: ANY): BOOLEAN is
		external
			"IL signature (System.Object): System.Boolean use System.Web.Security.DefaultAuthenticationModule"
		alias
			"Equals"
		end

feature {NONE} -- Implementation

	finalize is
		external
			"IL signature (): System.Void use System.Web.Security.DefaultAuthenticationModule"
		alias
			"Finalize"
		end

end -- class SYSTEM_WEB_SECURITY_DEFAULTAUTHENTICATIONMODULE
