; ── Level 1: state ID keys (@tag = red/salmon) ───────────────
(document
  (block_node
    (block_mapping
      (block_mapping_pair
        key: (flow_node
          (plain_scalar
            (string_scalar) @tag))))))

; ── Level 2: Salt module keys (@type = yellow) ───────────────
(document
  (block_node
    (block_mapping
      (block_mapping_pair
        value: (block_node
          (block_mapping
            (block_mapping_pair
              key: (flow_node
                (plain_scalar
                  (string_scalar) @type)))))))))

; ── Level 3: property keys (@attribute = teal/blue) ──────────
(document
  (block_node
    (block_mapping
      (block_mapping_pair
        value: (block_node
          (block_mapping
            (block_mapping_pair
              value: (block_node
                (block_sequence
                  (block_sequence_item
                    (block_node
                      (block_mapping
                        (block_mapping_pair
                          key: (flow_node
                            (plain_scalar
                              (string_scalar) @attribute)))))))))))))))

; ── Level 3: string values (@string = green) ─────────────────
(document
  (block_node
    (block_mapping
      (block_mapping_pair
        value: (block_node
          (block_mapping
            (block_mapping_pair
              value: (block_node
                (block_sequence
                  (block_sequence_item
                    (block_node
                      (block_mapping
                        (block_mapping_pair
                          value: (flow_node
                            (plain_scalar
                              (string_scalar) @string)))))))))))))))

; ── Level 3: integer values (@number = orange) ───────────────
(document
  (block_node
    (block_mapping
      (block_mapping_pair
        value: (block_node
          (block_mapping
            (block_mapping_pair
              value: (block_node
                (block_sequence
                  (block_sequence_item
                    (block_node
                      (block_mapping
                        (block_mapping_pair
                          value: (flow_node
                            (plain_scalar
                              (integer_scalar) @number)))))))))))))))

; ── Level 3: boolean values (@constant.builtin = orange) ─────
(document
  (block_node
    (block_mapping
      (block_mapping_pair
        value: (block_node
          (block_mapping
            (block_mapping_pair
              value: (block_node
                (block_sequence
                  (block_sequence_item
                    (block_node
                      (block_mapping
                        (block_mapping_pair
                          value: (flow_node
                            (plain_scalar
                              (boolean_scalar) @constant.builtin)))))))))))))))

; ── Quoted strings anywhere ───────────────────────────────────
(double_quote_scalar) @string
(single_quote_scalar) @string
(block_scalar) @string

; ── Comments ─────────────────────────────────────────────────
(comment) @comment

; ── Anchors / aliases ────────────────────────────────────────
(anchor_name) @label
(alias_name) @label
