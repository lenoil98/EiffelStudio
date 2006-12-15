indexing
	description: "Scope used to calculate metric"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EB_METRIC_DOMAIN

inherit
	LINKED_LIST [EB_METRIC_DOMAIN_ITEM]

create
	make

feature -- Access

	item_domain (a_scope: QL_SCOPE): QL_DOMAIN is
			-- QL_DOMAIN with scope `a_scope' representing of `item'
		require
			not_off: not off
			readable: readable
			a_scope_attached: a_scope /= Void
		do
			Result := item.domain (a_scope)
		end

feature -- Status report

	is_valid: BOOLEAN is
			-- Is current domain valid?
		local
			l_cursor: CURSOR
		do
			if not is_empty then
				Result := True
				l_cursor := cursor
				from
					start
				until
					after or not Result
				loop
					Result := item /= Void and then item.is_valid
					forth
				end
				go_to (l_cursor)
			end
		end

	has_delayed_domain_item: BOOLEAN is
			-- Does current domain has delayed domain item?
		do
			Result := there_exists (
						agent (a_domain_item: EB_METRIC_DOMAIN_ITEM): BOOLEAN
							do Result := a_domain_item /= Void and then a_domain_item.is_delayed_item
						end
                      )
		end

	is_equivalent (other: like Current): BOOLEAN is
			-- Is `other' equivalent to Current?
			-- Equivalent means that every item from `other' is also in `Current', and
			-- every item from `Current' is also in `other', i.e., set equal.
		require
			other_attached: other /= Void
		local
			l_set: DS_HASH_SET [EB_DOMAIN_ITEM]
		do
			Result := count = other.count
			if Result and then count > 0 then
				create l_set.make (count)
				l_set.set_equality_tester (create {AGENT_BASED_EQUALITY_TESTER [EB_DOMAIN_ITEM]}.make (agent is_domain_item_equal))
				do_all (agent l_set.force_last ({EB_METRIC_DOMAIN_ITEM}?))
				Result := other.for_all (agent l_set.has ({EB_METRIC_DOMAIN_ITEM}?))
			end
		end

	is_domain_item_equal (a_domain_item, b_domain_item: EB_DOMAIN_ITEM): BOOLEAN is
			-- Is `a_domain_item' equal to `b_domain_item'?
		do
			if a_domain_item = Void then
				Result := b_domain_item = Void
			else
				Result := b_domain_item /= Void and then a_domain_item.is_equal (b_domain_item)
			end
		end

indexing
        copyright:	"Copyright (c) 1984-2006, Eiffel Software"
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


end
