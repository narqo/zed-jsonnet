; Capture `bind`, not `local_bind`: `local_bind` extends through the
; expression after the semicolon, so every chained local would contain
; all later locals and the outline would nest them.
(local_bind
  (local) @context
  (bind (id) @name) @item
)

; `local foo = ...` inside an object literal.
(objlocal
  (local) @context
  (bind (id) @name) @item
)

(
  field
  (fieldname) @name
) @item
