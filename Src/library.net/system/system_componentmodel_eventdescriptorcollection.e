indexing
	Generator: "Eiffel Emitter 2.7b2"
	external_name: "System.ComponentModel.EventDescriptorCollection"

external class
	SYSTEM_COMPONENTMODEL_EVENTDESCRIPTORCOLLECTION

inherit
	ANY
		redefine
			finalize,
			get_hash_code,
			is_equal,
			to_string
		end
	SYSTEM_COLLECTIONS_ILIST
		rename
			get_is_fixed_size as ilist_get_is_fixed_size,
			get_is_read_only as ilist_get_is_read_only,
			prune_i_th as ilist_prune_i_th,
			remove as ilist_remove,
			insert as ilist_insert,
			index_of as ilist_index_of,
			has as ilist_has,
			clear as ilist_clear,
			extend as ilist_extend,
			put_i_th as ilist_put_i_th,
			get_item as ilist_get_item,
			get_enumerator as ienumerable_get_enumerator,
			copy_to as icollection_copy_to,
			get_sync_root as icollection_get_sync_root,
			get_is_synchronized as icollection_get_is_synchronized,
			get_count as icollection_get_count
		end
	SYSTEM_COLLECTIONS_IENUMERABLE
		rename
			get_enumerator as ienumerable_get_enumerator
		end
	SYSTEM_COLLECTIONS_ICOLLECTION
		rename
			get_enumerator as ienumerable_get_enumerator,
			copy_to as icollection_copy_to,
			get_sync_root as icollection_get_sync_root,
			get_is_synchronized as icollection_get_is_synchronized,
			get_count as icollection_get_count
		end

create
	make

feature {NONE} -- Initialization

	frozen make (events: ARRAY [SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR]) is
		external
			"IL creator signature (System.ComponentModel.EventDescriptor[]) use System.ComponentModel.EventDescriptorCollection"
		end

feature -- Access

	frozen empty: SYSTEM_COMPONENTMODEL_EVENTDESCRIPTORCOLLECTION is
		external
			"IL static_field signature :System.ComponentModel.EventDescriptorCollection use System.ComponentModel.EventDescriptorCollection"
		alias
			"Empty"
		end

	get_item (index: INTEGER): SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR is
		external
			"IL signature (System.Int32): System.ComponentModel.EventDescriptor use System.ComponentModel.EventDescriptorCollection"
		alias
			"get_Item"
		end

	frozen get_count: INTEGER is
		external
			"IL signature (): System.Int32 use System.ComponentModel.EventDescriptorCollection"
		alias
			"get_Count"
		end

	get_item_string (name: STRING): SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR is
		external
			"IL signature (System.String): System.ComponentModel.EventDescriptor use System.ComponentModel.EventDescriptorCollection"
		alias
			"get_Item"
		end

feature -- Basic Operations

	sort_array_string (names: ARRAY [STRING]): SYSTEM_COMPONENTMODEL_EVENTDESCRIPTORCOLLECTION is
		external
			"IL signature (System.String[]): System.ComponentModel.EventDescriptorCollection use System.ComponentModel.EventDescriptorCollection"
		alias
			"Sort"
		end

	frozen get_enumerator: SYSTEM_COLLECTIONS_IENUMERATOR is
		external
			"IL signature (): System.Collections.IEnumerator use System.ComponentModel.EventDescriptorCollection"
		alias
			"GetEnumerator"
		end

	sort_icomparer (comparer: SYSTEM_COLLECTIONS_ICOMPARER): SYSTEM_COMPONENTMODEL_EVENTDESCRIPTORCOLLECTION is
		external
			"IL signature (System.Collections.IComparer): System.ComponentModel.EventDescriptorCollection use System.ComponentModel.EventDescriptorCollection"
		alias
			"Sort"
		end

	frozen add (value: SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR): INTEGER is
		external
			"IL signature (System.ComponentModel.EventDescriptor): System.Int32 use System.ComponentModel.EventDescriptorCollection"
		alias
			"Add"
		end

	sort: SYSTEM_COMPONENTMODEL_EVENTDESCRIPTORCOLLECTION is
		external
			"IL signature (): System.ComponentModel.EventDescriptorCollection use System.ComponentModel.EventDescriptorCollection"
		alias
			"Sort"
		end

	frozen insert (index: INTEGER; value: SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR) is
		external
			"IL signature (System.Int32, System.ComponentModel.EventDescriptor): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"Insert"
		end

	frozen index_of (value: SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR): INTEGER is
		external
			"IL signature (System.ComponentModel.EventDescriptor): System.Int32 use System.ComponentModel.EventDescriptorCollection"
		alias
			"IndexOf"
		end

	sort_array_string_icomparer (names: ARRAY [STRING]; comparer: SYSTEM_COLLECTIONS_ICOMPARER): SYSTEM_COMPONENTMODEL_EVENTDESCRIPTORCOLLECTION is
		external
			"IL signature (System.String[], System.Collections.IComparer): System.ComponentModel.EventDescriptorCollection use System.ComponentModel.EventDescriptorCollection"
		alias
			"Sort"
		end

	frozen contains (value: SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR): BOOLEAN is
		external
			"IL signature (System.ComponentModel.EventDescriptor): System.Boolean use System.ComponentModel.EventDescriptorCollection"
		alias
			"Contains"
		end

	frozen remove_at (index: INTEGER) is
		external
			"IL signature (System.Int32): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"RemoveAt"
		end

	to_string: STRING is
		external
			"IL signature (): System.String use System.ComponentModel.EventDescriptorCollection"
		alias
			"ToString"
		end

	is_equal (obj: ANY): BOOLEAN is
		external
			"IL signature (System.Object): System.Boolean use System.ComponentModel.EventDescriptorCollection"
		alias
			"Equals"
		end

	find (name: STRING; ignore_case: BOOLEAN): SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR is
		external
			"IL signature (System.String, System.Boolean): System.ComponentModel.EventDescriptor use System.ComponentModel.EventDescriptorCollection"
		alias
			"Find"
		end

	frozen clear is
		external
			"IL signature (): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"Clear"
		end

	frozen remove (value: SYSTEM_COMPONENTMODEL_EVENTDESCRIPTOR) is
		external
			"IL signature (System.ComponentModel.EventDescriptor): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"Remove"
		end

	get_hash_code: INTEGER is
		external
			"IL signature (): System.Int32 use System.ComponentModel.EventDescriptorCollection"
		alias
			"GetHashCode"
		end

feature {NONE} -- Implementation

	frozen ienumerable_get_enumerator: SYSTEM_COLLECTIONS_IENUMERATOR is
		external
			"IL signature (): System.Collections.IEnumerator use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IEnumerable.GetEnumerator"
		end

	frozen ilist_prune_i_th (index: INTEGER) is
		external
			"IL signature (System.Int32): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.RemoveAt"
		end

	frozen internal_sort_array_string (names: ARRAY [STRING]) is
		external
			"IL signature (System.String[]): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"InternalSort"
		end

	frozen ilist_put_i_th (index: INTEGER; value: ANY) is
		external
			"IL signature (System.Int32, System.Object): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.set_Item"
		end

	frozen icollection_copy_to (array: SYSTEM_ARRAY; index: INTEGER) is
		external
			"IL signature (System.Array, System.Int32): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.ICollection.CopyTo"
		end

	frozen ilist_remove (value: ANY) is
		external
			"IL signature (System.Object): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.Remove"
		end

	frozen icollection_get_is_synchronized: BOOLEAN is
		external
			"IL signature (): System.Boolean use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.ICollection.get_IsSynchronized"
		end

	frozen ilist_insert (index: INTEGER; value: ANY) is
		external
			"IL signature (System.Int32, System.Object): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.Insert"
		end

	frozen ilist_extend (value: ANY): INTEGER is
		external
			"IL signature (System.Object): System.Int32 use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.Add"
		end

	finalize is
		external
			"IL signature (): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"Finalize"
		end

	frozen ilist_get_item (index: INTEGER): ANY is
		external
			"IL signature (System.Int32): System.Object use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.get_Item"
		end

	frozen ilist_get_is_fixed_size: BOOLEAN is
		external
			"IL signature (): System.Boolean use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.get_IsFixedSize"
		end

	frozen icollection_get_count: INTEGER is
		external
			"IL signature (): System.Int32 use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.ICollection.get_Count"
		end

	frozen ilist_has (value: ANY): BOOLEAN is
		external
			"IL signature (System.Object): System.Boolean use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.Contains"
		end

	frozen ilist_index_of (value: ANY): INTEGER is
		external
			"IL signature (System.Object): System.Int32 use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.IndexOf"
		end

	frozen internal_sort (sorter: SYSTEM_COLLECTIONS_ICOMPARER) is
		external
			"IL signature (System.Collections.IComparer): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"InternalSort"
		end

	frozen icollection_get_sync_root: ANY is
		external
			"IL signature (): System.Object use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.ICollection.get_SyncRoot"
		end

	frozen ilist_clear is
		external
			"IL signature (): System.Void use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.Clear"
		end

	frozen ilist_get_is_read_only: BOOLEAN is
		external
			"IL signature (): System.Boolean use System.ComponentModel.EventDescriptorCollection"
		alias
			"System.Collections.IList.get_IsReadOnly"
		end

end -- class SYSTEM_COMPONENTMODEL_EVENTDESCRIPTORCOLLECTION
