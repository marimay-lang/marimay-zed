(function_declaration
  name: (identifier) @name) @item

(extern_function_declaration
  name: (identifier) @name) @item

(record_declaration
  name: (type_identifier) @name) @item

(type_alias_declaration
  name: (type_identifier) @name) @item

(enum_declaration
  name: (type_identifier) @name) @item

(interface_declaration
  name: (type_identifier) @name) @item

(method_signature
  name: (identifier) @name) @item

(const_declaration
  name: (binding_name (identifier) @name)) @item
