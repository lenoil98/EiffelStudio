
indexing
	description: "Generated by MATISSE ODL tool (release 4.0.0 of mt_odl)";

class 
	CHAPTER

inherit

-- BEGIN generation of inheritance by mt_odl
-- DO NOT MODIFY UNTIL THE 'END of mt_odl generation' MARK BELOW
	DOC_CONTENT
-- END of mt_odl generation of inheritance

creation
	make
	
feature
	make(a_title: STRING) is
		do
			set_title(a_title)
		end

-- BEGIN generation of accessors by mt_odl
-- DO NOT MODIFY UNTIL THE 'END of mt_odl generation' MARK BELOW
-- generated with release 4.0.0 of mt_odl (c) from ADB MATISSE
-- Date: Thu Oct 22 19:23:51 1998

feature {NONE}

	title: STRING
	sections: MT_LINKED_LIST[SECTION]
	of_document: DOCUMENT

feature -- Access

	get_title: STRING is
		do
			if is_obsolete or else title = Void then
				title := mt_get_string_by_position(field_position_of_title)
			end
			Result := title
		end

	get_sections: LINKED_LIST[SECTION] is
		do
			if is_persistent then
				sections.load_successors
			end
			Result := sections
		end

	get_of_document: DOCUMENT is
		do
			if is_obsolete or else of_document = Void then
				of_document ?= mt_get_successor_by_position(field_position_of_of_document)
			end
			Result := of_document
		end


feature -- Modification

	set_title(new_title: STRING) is
		do
			title := clone(new_title)
			mt_set_string(field_position_of_title)
		end

	set_of_document(new_of_document: DOCUMENT) is
		do
			check_persistence(new_of_document)
			of_document := new_of_document
			mt_set_successor(field_position_of_of_document)
		end



feature {NONE} -- Implementation

	field_position_of_title: INTEGER is
		once
			Result := field_position_of("title")
		end

	field_position_of_of_document: INTEGER is
		once
			Result := field_position_of("of_document")
		end


-- END of mt_odl generation of accessors

--
-- You may add your own code here...
--

end -- class CHAPTER

