
[
  "pub"
  "fn"
  "let"
  "mut"
  "struct"
  "enum"
  "test"
  "impl"
] @keyword

(derive) @keyword

[
 "if"
 "else"
 "while"
 "for"
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
 "*"
 "/"
 "%"
 "="
 "+="
 "-="
 "*="
 "/="
] @operator

; Punctuation
[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket


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

(comment) @comment
