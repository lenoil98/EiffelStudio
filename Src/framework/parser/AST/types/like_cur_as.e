indexing

	description: "Node for `like Current' type. Version for Bench."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class LIKE_CUR_AS

inherit
	TYPE_AS
		redefine
			first_token, last_token
		end

create
	make

feature{NONE} -- Initialization

	make (c_as: KEYWORD_AS; l_as: KEYWORD_AS; m_as: SYMBOL_AS; a: like has_attached_mark; d: like has_detachable_mark) is
			-- Create new LIKE_CURRENT AST node.
		require
			c_as_not_void: c_as /= Void
			correct_attachment_status: not (a and d)
		do
			has_attached_mark := a
			has_detachable_mark := d
			if m_as /= Void then
				attachment_mark_index := m_as.index
			end
			if l_as /= Void then
				like_keyword_index := l_as.index
			end
			current_keyword := c_as
		ensure
			like_keyword_set: l_as /= Void implies like_keyword_index = l_as.index
			current_keyword_set: current_keyword = c_as
			attachment_mark_set: m_as /= Void implies attachment_mark_index = m_as.index
			has_attached_mark_set: has_attached_mark = a
			has_detachable_mark_set: has_detachable_mark = d
		end

feature -- Visitor

	process (v: AST_VISITOR) is
			-- process current element.
		do
			v.process_like_cur_as (Current)
		end

feature -- Status

	has_attached_mark: BOOLEAN
			-- Is attached mark specified?

	has_detachable_mark: BOOLEAN
			-- Is detachable mark specified?

feature -- Roundtrip

	attachment_mark_index: INTEGER
			-- Index of attachment symbol (if any)

	like_keyword_index: INTEGER
			-- Index of keyword "like" associated with this structure		

	like_keyword (a_list: LEAF_AS_LIST): KEYWORD_AS
			-- Keyword "like" associated with this structure		
		require
			a_list_not_void: a_list /= Void
		local
			i: INTEGER
		do
			i := like_keyword_index
			if a_list.valid_index (i) then
				Result ?= a_list.i_th (i)
			end
		end

	current_keyword: KEYWORD_AS
			-- Keyword "current" associated with this structure		

	attachment_mark (a_list: LEAF_AS_LIST): SYMBOL_AS is
			-- Attachment symbol (if any)
		require
			a_list_not_void: a_list /= Void
		local
			i: INTEGER
		do
			i := attachment_mark_index
			if a_list.valid_index (i) then
				Result ?= a_list.i_th (i)
			end
		end

feature -- Comparison

	is_equivalent (other: like Current): BOOLEAN is
			-- Is `other' equivalent to the current object ?
		do
			Result := has_attached_mark = other.has_attached_mark and then
				has_detachable_mark = other.has_detachable_mark
		end

feature -- Roundtrip/Token

	first_token (a_list: LEAF_AS_LIST): LEAF_AS is
		do
			Result := Precursor (a_list)
			if Result = Void then
				if a_list /= Void and attachment_mark_index /= 0 then
					Result := attachment_mark (a_list)
				elseif a_list /= Void and like_keyword_index /= 0 then
					Result := like_keyword (a_list)
				else
					Result := current_keyword.first_token (a_list)
				end
			end
		end

	last_token (a_list: LEAF_AS_LIST): LEAF_AS is
		do
			Result := Precursor (a_list)
			if Result = Void then
				Result := current_keyword.last_token (a_list)
			end
		end

feature -- Output

	dump: STRING
			-- Dump trace
		do
			if has_attached_mark then
				Result := "!like Current"
			elseif has_detachable_mark then
				Result := "?like Current"
			else
				Result := "like Current"
			end
		end

invariant
	current_keyword_not_void: current_keyword /= Void

indexing
	copyright:	"Copyright (c) 1984-2008, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful,	but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the	GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
		]"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"

end -- class LIKE_CUR_AS
