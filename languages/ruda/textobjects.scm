(function_declaration
  body: (block
    "{"
    (_)* @function.inside
    "}")) @function.around

(extern_function_declaration) @function.around
(method_signature) @function.around

(record_declaration
  body: (record_body
    "{"
    (_)* @class.inside
    "}")) @class.around

(enum_declaration
  "{"
  (_)* @class.inside
  "}") @class.around

(interface_declaration
  "{"
  (_)* @class.inside
  "}") @class.around

[
  (line_comment)
  (block_comment)
] @comment.around
