; ── Jinja delimiters ─────────────────────────────────────────
[
  "{{"
  "}}"
  "statement_start"
  "statement_end"
  "raw_start"
  "raw_end"
] @string.special

; ── Jinja keywords ───────────────────────────────────────────
[
  "_keyword"
] @keyword

; ── Jinja comments ───────────────────────────────────────────
(comment) @comment

; ── Jinja strings ────────────────────────────────────────────
(string) @string
