note
	description: "[
		no comment yet
	]"
	legal: "See notice at end of class."
	status: "Pre-release"
	date: "$Date$"
	revision: "$Revision$"

class
	XU_CONSTANTS

feature -- Xebra

	Version: STRING = "Pre-Release"

feature -- Files

	Webapp_config_file: STRING = "config.wapp"

feature -- Server

	Cmd_server_port: INTEGER = 55002
	Http_server_port: INTEGER = 55001
	Max_tcp_clients: INTEGER = 100

feature -- Debugging

	Translator_debug_name: STRING = "XT"

feature -- Completion messages

	Successful_translation: STRING = "System translated."
	Servlet_generation_completed: STRING = "System generated."

feature -- Special Tags

	Render_attribute_name: STRING = "render"
	Css_class_attribute_name: STRING = "css_class"
	Class_attribute_name: STRING = "class"

feature -- Env vars

	Xebra_root_env: STRING = "XEBRA_DEV"
	Xebra_library_env: STRING = "XEBRA_LIBRARY"

feature -- Filenames

	Webapp_voidsafe_postfix: STRING = "-safe"
	Servlet_gen_executed_file: STRING = "sg_executed_at_time"
	Translator_executed_file: STRING = "t_executed_at_time"
	Servlet_gen_name: STRING = "servlet_gen"
	Generated_folder_name: STRING = ".generated"

feature -- Response

	Response_ct_html: STRING = "text/html;charset=ascii"
	Response_ct_xml: STRING = "text/xml"
	Response_Html_start: STRING = "#H#"
	Response_content_type_start: STRING = "#CT#"

feature -- Request Message

	Request_method_get: STRING = "GET"
	Request_method_post: STRING = "POST"
	Request_http: STRING = "HTTP/"
	Request_http11: STRING = "HTTP/1.1"
	Request_http10: STRING = "HTTP/1.0"
	Request_space: STRING = " "
	Request_hi: STRING = "#HI#"
	Request_ho: STRING = "#HO#"
	Request_end: STRING = "#E#"
	Request_se: STRING = "#SE#"
	Request_t_name: STRING = "#$#"
	Request_t_value: STRING = "#%%#"
	Request_arg: STRING = "#A#"
	Request_content_type: STRING = "Content-Type"
	Request_ct_form: STRING = "application/x-www-form-urlencoded"
	Request_post_too_big: STRING = "#PTB#"
	Request_file_upload: STRING = "#FUP#"

feature -- Cookie Order

	Cookie_start: STRING = "#C#"
	Cookie_end: STRING = "#CE#"
	Cookie_eq: STRING = "="
	Cookie_sqp: STRING = "; "
	Cookie_sq: STRING = ";"
	Cookie_max_age: STRING = "Max-Age="
	Cookie_path: STRING = "Path="
	Cookie_version: STRING = "Version="
	Cookie_domain: STRING = "Domain="
	Cookie_secure: STRING = "Secure"
	Cookie_comment: STRING = "Comment="

feature -- Time

	Two_seconds_in_nanoseconds: NATURAL = 2000000000

feature -- Debug levels

	Debug_start_stop_app: INTEGER = 1
			-- Start and stop of overall application

	Debug_configuration: INTEGER = 2
			-- Debug of configuration file reading

	Debug_start_stop_components: INTEGER = 3
			-- Start and stop of main components

	Debug_tasks: INTEGER = 4
			-- Information about tasks that are performed

	Debug_subtasks: INTEGER = 5
			--  Information about subtasks that are performed

	Debug_verbose_subtasks: INTEGER = 6
			-- Very verbose information about subtasks that are performed

end
