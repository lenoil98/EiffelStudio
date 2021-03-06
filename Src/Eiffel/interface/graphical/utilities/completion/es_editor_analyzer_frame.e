﻿note
	description: "Completion stack frame, containing stacked local data."

class
	ES_EDITOR_ANALYZER_FRAME

inherit
	ANY

	SHARED_STATELESS_VISITOR
		export
			{NONE} all
		end

	SHARED_EIFFEL_PARSER
		export
			{NONE} all
		end

create
	make,
	make_parented

feature {NONE} -- Initialization

	make (a_class: like context_class; a_feature: like context_feature)
			-- Initialize a new context frame.
			--
			-- `a_class'  : A context class to use to resolve type information from.
			-- `a_feature': A context feature used to resolve type information.
		require
			a_class_attached: a_class /= Void
			a_feature_attached: a_feature /= Void
		do
			context_class := a_class
			context_feature := a_feature
		ensure
			context_class_set: context_class = a_class
			context_feature_set: context_feature = a_feature
		end

	make_parented (a_class: like context_class; a_feature: like context_feature; a_parent: like parent)
			-- Initialize a context frame with a parent frame.
			--
			-- `a_class'  : A context class to use to resolve type information from.
			-- `a_feature': A context feature used to resolve type information.
			-- `a_parent' : A parent frame, used for merging local entities.
		require
			a_class_attached: a_class /= Void
			a_feature_attached: a_feature /= Void
			a_parent_attached: a_parent /= Void
			non_circular_parent: not is_parented_to_current (a_parent)
		do
			parent := a_parent
			make (a_class, a_feature)
		ensure
			context_feature_set: context_feature = a_feature
			parent_set: parent = a_parent
		end

feature -- Access

	context_class: CLASS_C
			-- The context class of the current frame, used to resolve type information.

	context_feature: FEATURE_I
			-- The context feature of the current frame, used to resolve type information.

feature {ES_EDITOR_ANALYZER_FRAME} -- Access

	parent: detachable ES_EDITOR_ANALYZER_FRAME
			-- A parent context frame.

feature {NONE} -- Access

	string_local_declarations: HASH_TABLE [STRING_32, STRING_32]
			-- Table of raw string local declarations, ones the were added through `add_local'
			--
			-- value: Class type description.
			-- key: Entity name.
		do
			if attached internal_string_local_declarations as l_result then
				Result := l_result
			else
				create Result.make (1)
				Result.compare_objects
				internal_string_local_declarations := Result
			end
		ensure
			result_attached: Result /= Void
			result_consistent: Result = string_local_declarations
			result_compares_objects: Result.object_comparison
		end

	ast_local_declarations: HASH_TABLE [detachable TYPE_AS, STRING_32]
			-- Table of AST local declarations, ones the were added through `add_local'.
			--
			-- value: Class type description.
			-- key: Entity name.
		do
			if attached internal_ast_local_declarations as l_result then
				Result := l_result
			else
				create Result.make (1)
				Result.compare_objects
				internal_ast_local_declarations := Result
			end
		ensure
			result_attached: Result /= Void
			result_consistent: Result = ast_local_declarations
			result_compares_objects: Result.object_comparison
		end

feature -- Status report

	is_empty: BOOLEAN
			-- Indicates if the current frame has an local entities.
		do
			Result := (internal_locals = Void or else internal_locals.is_empty) and then
				(internal_string_local_declarations = Void or else internal_string_local_declarations.is_empty) and then
				(internal_ast_local_declarations = Void or else internal_ast_local_declarations.is_empty)

			if Result and then not is_stop_frame then
				Result := parent.is_empty
			end
		end

	is_stop_frame: BOOLEAN
			-- Indicates if the current frame is a "new" frame, meaning any merging of parent information
			-- should stop at this frame.
		do
			Result := not has_parent
		ensure
			has_parent: not Result implies has_parent
		end

	is_parented_to_current (a_parent: ES_EDITOR_ANALYZER_FRAME): BOOLEAN
			-- Determines if a parent has Current has a parent.
		local
			l_next_parent: detachable like parent
		do
			if not a_parent.is_stop_frame then
				Result := a_parent.parent = Current
				if not Result and then has_parent then
					l_next_parent := parent
					if l_next_parent /= Void then
						Result := is_parented_to_current (l_next_parent)
					end
				end
			end
		end

feature {NONE} -- Status report

	has_parent: BOOLEAN
			-- Indicates if the current frame has a parent frame
		do
			Result := parent /= Void
		ensure
			parent_attached: Result implies parent /= Void
		end

feature -- Query

	wipe_out_locals
		do
			internal_locals := Void
			internal_ast_local_declarations := Void
			internal_string_local_declarations := Void
		end

	locals: HASH_TABLE [TYPE_A, STRING_32]
			-- Type evaluated local entities of the Current frame.
			--
			-- value: Class type description.
			-- key: Local entity name.
		local
			l_class: like context_class
			l_feature: like context_feature
			l_parsed_locals: HASH_TABLE [detachable TYPE_AS, STRING_32]
			l_locals: HASH_TABLE [detachable TYPE_AS, STRING_32]
			l_parent_locals: HASH_TABLE [detachable TYPE_A, STRING_32]
			l_generator: like type_a_generator
			l_checker: like type_a_checker
			l_name, l_anchor_name: STRING_32
			l_solved_type: TYPE_A
			l_parent_frame: ES_EDITOR_ANALYZER_FRAME
			l_exit: BOOLEAN
		do
			if attached internal_locals as l_result then
				Result := l_result
			else
				create Result.make (7)

				create l_locals.make (13)
				if attached internal_ast_local_declarations as l_ast_locals and then not l_ast_locals.is_empty then
					l_locals.merge (l_ast_locals)
				end
				if attached internal_string_local_declarations as l_string_locals and then not l_string_locals.is_empty then
					l_parsed_locals := parsed_string_local_declarations
					if not l_parsed_locals.is_empty then
						l_locals.merge (l_parsed_locals)
					end
				end

				l_feature := context_feature
				l_class := context_class
				l_generator := type_a_generator
				l_checker := type_a_checker
				l_checker.init_with_feature_table (l_feature, l_class.feature_table, Void)
				from l_locals.start until l_locals.after loop
					l_name := l_locals.key_for_iteration
					if attached l_locals.item_for_iteration as t and then attached l_generator.evaluate_type (t, l_class) as l_type then
						l_solved_type := l_checker.solved (l_type, l_locals.item_for_iteration)
						if l_solved_type = Void then
								-- We have an unsolveable type at this level in the context frame.
								-- Either the type doesn't exist or it is an unprefixed object test local.
							if
								attached {UNEVALUATED_LIKE_TYPE} l_type as l_uneval_like_type
							then
									-- See if we can find a match in the parent frame locals as the local variable info is not stored in the feature_i.
								from
									l_parent_frame := Current
									l_anchor_name := l_uneval_like_type.anchor
								until
									l_exit
								loop
									l_parent_frame := l_parent_frame.parent
									if l_parent_frame /= Void then
										l_parent_locals := l_parent_frame.locals
										if l_parent_locals.has (l_anchor_name) then
											l_solved_type := l_parent_locals.item (l_anchor_name)
											l_exit := True
										else
											l_exit := l_parent_frame.is_stop_frame
										end
									else
										l_exit := True
									end
								end
							end
						end
					else
						l_solved_type := Void
					end
					if l_solved_type /= Void and then l_solved_type.is_valid then
						Result.force (l_solved_type, l_name)
					elseif not Result.has (l_name) then
						Result.force (Void, l_name)
					end
					l_locals.forth
				end

				internal_locals := Result
			end
		ensure
			result_attached: Result /= Void
			result_is_consitent: Result = locals
		end

	all_locals: HASH_TABLE [TYPE_A, STRING_32]
			-- Complete list of entities, including parent frames.
			--
			-- value: Class type description.
			-- key: Local entity name.
		do
			if is_stop_frame then
				create Result.make (29)
			else
				Result := parent.all_locals
			end
			if not is_empty then
				Result.merge (locals)
			end
		ensure
			result_attached: Result /= Void
		end

feature {NONE} -- Query

	parsed_string_local_declarations: HASH_TABLE [detachable TYPE_AS, STRING_32]
			-- Parses the string local declarations to retrieve a list of parsed AST declarations, similar
			-- to `ast_local_declarations'.
			--
			-- value: Type abstract syntax node (if any).
			-- key: Local entity name.
		require
			internal_string_local_declarations_attached: internal_string_local_declarations /= Void
			not_internal_string_local_declarations_is_empty: not internal_string_local_declarations.is_empty
		local
			l_string_locals: like string_local_declarations
			l_local_string: STRING_32
			l_context_class: like context_class
			l_option: CONF_OPTION
			l_parser: EIFFEL_PARSER
			l_parser_wrapper: like eiffel_parser_wrapper
			l_declarations: ARRAYED_LIST [LIST_DEC_AS]
			l_entity_name_map: HASH_TABLE [STRING_32, STRING_32]
			l_entity_name: STRING_32
			l_prefix: STRING_32
			l_type: TYPE_AS
			l_name: STRING_32
		do
			l_string_locals := string_local_declarations
			create l_entity_name_map.make (l_string_locals.count)
			create l_prefix.make (25)
			l_prefix.append ("local_declaration_prefix_")

				-- Build a local string declaration
			create l_local_string.make ((200))
			l_local_string.append ({EIFFEL_KEYWORD_CONSTANTS}.local_keyword)
			from l_string_locals.start until l_string_locals.after loop
					-- Create an entity name map entry because the entity name might be a reserved word, whic
					-- cannot be parsed by the local entity parser.
				create l_entity_name.make (l_prefix.count + 20)
				l_entity_name.append (l_prefix)
				l_entity_name.append (l_string_locals.key_for_iteration)
				l_entity_name.to_lower
				l_entity_name_map.force (l_string_locals.key_for_iteration, l_entity_name)

				l_local_string.append_character ('%N')
				l_local_string.append (l_entity_name)
				l_local_string.append_character (':')
				l_local_string.append (l_string_locals.item_for_iteration)
				l_string_locals.forth
			end

				-- Parse local string declaration
			l_context_class := context_class
			l_option := l_context_class.group.options
			l_parser := entity_declaration_parser
			l_parser_wrapper := eiffel_parser_wrapper
			l_parser_wrapper.partial_parse_with_option (l_parser, l_local_string, l_option, True, l_context_class.generics, l_context_class)

			if l_parser_wrapper.has_error then
				create l_declarations.make (0)

					-- There is a syntax error, try parsing one by one.
				from l_string_locals.start until l_string_locals.after loop
						-- Create an entity name map entry because the entity name might be a reserved word, whic
						-- cannot be parsed by the local entity parser.
					create l_entity_name.make (l_prefix.count + 20)
					l_entity_name.append (l_prefix)
					l_entity_name.append (l_string_locals.key_for_iteration)
					l_entity_name.to_lower
					check l_entity_name_map_has_l_entity_name: l_entity_name_map.has (l_entity_name) end

					l_local_string.wipe_out
					l_local_string.append ({EIFFEL_KEYWORD_CONSTANTS}.local_keyword)
						-- Wont work, need to recreate the name.
					l_local_string.append (l_entity_name)
					l_local_string.append_character (':')
					l_local_string.append (l_string_locals.item_for_iteration)

					l_parser_wrapper.partial_parse_with_option (l_parser, l_local_string, l_option, True, l_context_class.generics, l_context_class)
					if not l_parser_wrapper.has_error then
						l_declarations.extend (l_parser.entity_declaration_node.first)
					end

					l_string_locals.forth
				end
			else
				l_declarations := l_parser.entity_declaration_node
				check l_declarations_attached: l_declarations /= Void end
			end

				-- Build result, assigning the type declartation to an index local entity name.
			create Result.make (l_declarations.count * 2)
			from l_declarations.start until l_declarations.after loop
				if attached l_declarations.item as l_type_dec and then
					attached l_type_dec.id_list as l_ids
				then
					l_type := l_type_dec.type
						-- Iterate all ids.
					from l_ids.start until l_ids.after loop
						l_name := l_type_dec.item_name (l_ids.index)
						if l_name /= Void and then not l_name.is_empty then
							l_name := l_entity_name_map.item (l_name)
							check
									-- If this fails then convert the name to lower case, the compiler must have changed.
									-- Or remove the two `l_entity_name.to_lower' called when extending `l_entity_name_map'.
								l_entity_name_map_has_l_name: l_name /= Void
							end
							Result.force (l_type, l_name)
							internal_locals := Void
						else
							check False end
						end
						l_ids.forth
					end
				end
				l_declarations.forth
			end
		ensure
			result_attached: Result /= Void
		end

feature {NONE} -- Helpers

	eiffel_parser_wrapper: EIFFEL_PARSER_WRAPPER
			-- Parser wrapper used to protect the parser for persisting syntax errors
		once
			create Result
		ensure
			result_attached: Result /= Void
		end

feature -- Extension

	add_local (a_type: LIST_DEC_AS)
			-- Adds a local entity to the frame, from an AST local declaration.
			--
			-- `a_type': The local type declaration.
		require
			a_type_attached: a_type /= Void
		local
			l_ids: detachable IDENTIFIER_LIST
			l_type: detachable TYPE_AS
			l_ast_local_declarations: like ast_local_declarations
		do
			l_ids := a_type.id_list
			if l_ids /= Void then
				l_type := a_type.type
				l_ast_local_declarations := ast_local_declarations
				from l_ids.start until l_ids.after loop
					if
						attached a_type.item_name (l_ids.index) as l_name and then
						not l_name.is_empty
					then
						l_ast_local_declarations.force (l_type, l_name)
						internal_locals := Void
					else
						check item_name_not_empty: False end
					end
					l_ids.forth
				end
			end
		ensure
			internal_locals_detached: internal_locals = Void
			not_is_empty: not is_empty
		end

	add_local_string (a_name: STRING_32; a_type_name: STRING_32)
			-- Adds a local entity to the frame.
			--
			-- `a_name'     : The name of the local entity.
			-- `a_type_name': The name of type for the local entity.
		require
			a_name_attached: a_name /= Void
			not_a_name_is_empty: not a_name.is_empty
			a_type_name_attached: a_type_name /= Void
			not_a_type_name_is_empty: not a_type_name.is_empty
		do
			string_local_declarations.force (a_type_name, a_name)
			internal_locals := Void
		ensure
			string_local_declarations_a_name: string_local_declarations.has (a_name)
			internal_locals_detached: internal_locals = Void
			not_is_empty: not is_empty
		end

feature {NONE} -- Implementation: Internal cache

	internal_string_local_declarations: detachable like string_local_declarations
			-- Cached version of `string_local_declarations'.
			-- Note: Do not use directly!

	internal_ast_local_declarations: detachable like ast_local_declarations
			-- Cached version of `ast_local_declarations'.
			-- Note: Do not use directly!

	internal_locals: detachable like locals
			-- Cached version of `locals'.
			-- Note: Do not use directly!

invariant
	context_class_attached: context_class /= Void
	context_feature: context_feature /= Void
	--non_circular_parent: has_parent implies parent /= Void and then not is_parented_to_current (parent)

note
	date: "$Date$"
	revision: "$Revision$"
	copyright:	"Copyright (c) 1984-2014, Eiffel Software"
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
			distributed in the hope that it will be useful, but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
		]"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end
