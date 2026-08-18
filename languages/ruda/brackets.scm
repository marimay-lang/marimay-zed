("(" @open ")" @close)
("[" @open "]" @close)
("{" @open "}" @close)

((string_literal
  "\"" @open
  "\"" @close)
  (#set! rainbow.exclude))

((byte_string_literal
  "b\"" @open
  "\"" @close)
  (#set! rainbow.exclude))

((rune_literal
  "'" @open
  "'" @close)
  (#set! rainbow.exclude))

((interpolated_string
  "$\"" @open
  "\"" @close)
  (#set! rainbow.exclude))
