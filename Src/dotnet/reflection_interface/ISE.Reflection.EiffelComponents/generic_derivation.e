indexing
	description: "Generic class derivation"
	external_name: "ISE.Reflection.GenericDerivation"
	attribute: create {SYSTEM_RUNTIME_INTEROPSERVICES_CLASSINTERFACEATTRIBUTE}.make_classinterfaceattribute ((create {SYSTEM_RUNTIME_INTEROPSERVICES_CLASSINTERFACETYPE}).auto_dual) end

class
	GENERIC_DERIVATION

create
	make

feature {NONE} -- Initialization

	make (derivation_count: INTEGER) is
		indexing
			description: "Initialize `generic_types' with `derivation_count' elements."
			external_name: "Make"
		require
			valid_count: derivation_count > 0
		do
			create generic_types.make (derivation_count)
			create constraints.make (derivation_count)
		ensure
			non_void_generic_types: generic_types /= Void
			non_void_constraints: constraints /= Void
		end

feature -- Access

	generic_types: ARRAY [SIGNATURE_TYPE]
		indexing
			description: "Generic types"
			external_name: "GenericTypes"
		end
	
	constraints: ARRAY [STRING]
		indexing
			description: "Constraints for each generic type"
			external_name: "Constraints"
		end

feature -- Basic Operations

	add_derivation_type (a_type: SIGNATURE_TYPE; a_constraint: STRING) is
		indexing
			description: "Add `a_type' to `generic_types' and add `a_constraint' to `constraints'. "
			external_name: "AddDerivationType"
		require
			non_void_type: a_type /= Void
			non_void_constraint: a_constraint /= Void
		do
			generic_types.put (generic_types.count, a_type)
			constraints.put (constraints.count, a_constraint)
		ensure
			derivation_added: generic_types.count = old generic_types.count + 1
		end

invariant
	non_void_generic_types: generic_types /= Void
	non_void_constraints: constraints /= Void
	same_count: generic_types.count = constraints.count

end -- class GENERIC_DERIVATION
