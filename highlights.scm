
[
  "fn"
  "pub"
  "priv"
  "let"
  "mut"
  "struct"
  "enum"
  "test"
  "impl"
  "trait"
  "as"
  "type"
] @keyword

(derive) @keyword

[
 "if"
 "else"
 "while"
 "for"
 "continue"
 "loop"
 "match"
] @keyword.conditional

[
 "+"
 "-"
 ">"
 "<"
 ">="
 "<="
 "=>"
 "*"
 "/"
 "%"
 "="
 "+="
 "-="
 "*="
 "/="
 "&&"
 "||"
 "->"
] @operator

(pipe_operator) @operator

; Punctuation
[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

(colon) @punctuation
(type_annotation) @punctuation

(qualified_type_identifier
  (identifier
    (uppercase_identifier) @type.builtin))

(apply_expression
  (simple_expression
    (qualified_identifier
      (lowercase_identifier) @function.call)))

(boolean_literal) @boolean

(integer_literal) @number

(identifier) @variable

(string_literal) @string
(string_interpolation) @string

(comment) @comment
