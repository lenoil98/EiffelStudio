indexing
	Generator: "Eiffel Emitter 2.7b2"
	external_name: "System.CodeDom.CodeCommentStatementCollection"

external class
	SYSTEM_CODEDOM_CODECOMMENTSTATEMENTCOLLECTION

inherit
	SYSTEM_COLLECTIONS_ILIST
		rename
			insert as ilist_insert,
			index_of as ilist_index_of,
			remove as ilist_remove,
			extend as ilist_extend,
			has as ilist_has,
			put_i_th as ilist_put_i_th,
			get_item as ilist_get_item,
			copy_to as icollection_copy_to,
			get_sync_root as icollection_get_sync_root,
			get_is_synchronized as icollection_get_is_synchronized,
			get_is_fixed_size as ilist_get_is_fixed_size,
			get_is_read_only as ilist_get_is_read_only
		end
	SYSTEM_COLLECTIONS_COLLECTIONBASE
	SYSTEM_COLLECTIONS_IENUMERABLE
	SYSTEM_COLLECTIONS_ICOLLECTION
		rename
			copy_to as icollection_copy_to,
			get_sync_root as icollection_get_sync_root,
			get_is_synchronized as icollection_get_is_synchronized
		end

create
	make_codecommentstatementcollection_1,
	make_codecommentstatementcollection,
	make_codecommentstatementcollection_2

feature {NONE} -- Initialization

	frozen make_codecommentstatementcollection_1 (value: SYSTEM_CODEDOM_CODECOMMENTSTATEMENTCOLLECTION) is
		external
			"IL creator signature (System.CodeDom.CodeCommentStatementCollection) use System.CodeDom.CodeCommentStatementCollection"
		end

	frozen make_codecommentstatementcollection is
		external
			"IL creator use System.CodeDom.CodeCommentStatementCollection"
		end

	frozen make_codecommentstatementcollection_2 (value: ARRAY [SYSTEM_CODEDOM_CODECOMMENTSTATEMENT]) is
		external
			"IL creator signature (System.CodeDom.CodeCommentStatement[]) use System.CodeDom.CodeCommentStatementCollection"
		end

feature -- Access

	frozen get_item (index: INTEGER): SYSTEM_CODEDOM_CODECOMMENTSTATEMENT is
		external
			"IL signature (System.Int32): System.CodeDom.CodeCommentStatement use System.CodeDom.CodeCommentStatementCollection"
		alias
			"get_Item"
		end

feature -- Element Change

	frozen put_i_th (index: INTEGER; value: SYSTEM_CODEDOM_CODECOMMENTSTATEMENT) is
		external
			"IL signature (System.Int32, System.CodeDom.CodeCommentStatement): System.Void use System.CodeDom.CodeCommentStatementCollection"
		alias
			"set_Item"
		end

feature -- Basic Operations

	frozen insert (index: INTEGER; value: SYSTEM_CODEDOM_CODECOMMENTSTATEMENT) is
		external
			"IL signature (System.Int32, System.CodeDom.CodeCommentStatement): System.Void use System.CodeDom.CodeCommentStatementCollection"
		alias
			"Insert"
		end

	frozen copy_to (array: ARRAY [SYSTEM_CODEDOM_CODECOMMENTSTATEMENT]; index: INTEGER) is
		external
			"IL signature (System.CodeDom.CodeCommentStatement[], System.Int32): System.Void use System.CodeDom.CodeCommentStatementCollection"
		alias
			"CopyTo"
		end

	frozen add_range_array_code_comment_statement (value: ARRAY [SYSTEM_CODEDOM_CODECOMMENTSTATEMENT]) is
		external
			"IL signature (System.CodeDom.CodeCommentStatement[]): System.Void use System.CodeDom.CodeCommentStatementCollection"
		alias
			"AddRange"
		end

	frozen index_of (value: SYSTEM_CODEDOM_CODECOMMENTSTATEMENT): INTEGER is
		external
			"IL signature (System.CodeDom.CodeCommentStatement): System.Int32 use System.CodeDom.CodeCommentStatementCollection"
		alias
			"IndexOf"
		end

	frozen remove (value: SYSTEM_CODEDOM_CODECOMMENTSTATEMENT) is
		external
			"IL signature (System.CodeDom.CodeCommentStatement): System.Void use System.CodeDom.CodeCommentStatementCollection"
		alias
			"Remove"
		end

	frozen has (value: SYSTEM_CODEDOM_CODECOMMENTSTATEMENT): BOOLEAN is
		external
			"IL signature (System.CodeDom.CodeCommentStatement): System.Boolean use System.CodeDom.CodeCommentStatementCollection"
		alias
			"Contains"
		end

	frozen add_range (value: SYSTEM_CODEDOM_CODECOMMENTSTATEMENTCOLLECTION) is
		external
			"IL signature (System.CodeDom.CodeCommentStatementCollection): System.Void use System.CodeDom.CodeCommentStatementCollection"
		alias
			"AddRange"
		end

	frozen extend (value: SYSTEM_CODEDOM_CODECOMMENTSTATEMENT): INTEGER is
		external
			"IL signature (System.CodeDom.CodeCommentStatement): System.Int32 use System.CodeDom.CodeCommentStatementCollection"
		alias
			"Add"
		end

end -- class SYSTEM_CODEDOM_CODECOMMENTSTATEMENTCOLLECTION
