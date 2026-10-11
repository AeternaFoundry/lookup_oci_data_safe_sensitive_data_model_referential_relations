variable "data_safe_sensitive_data_model_referential_relations_lookup" {
  description = <<EOT
Map of data_safe_sensitive_data_model_referential_relations_lookup, attributes below
Required:
    - sensitive_data_model_id
Optional:
    - column_name
    - is_sensitive
    - object
    - relation_type
    - schema_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    sensitive_data_model_id = string
    column_name             = optional(list(string))
    is_sensitive            = optional(bool)
    object                  = optional(list(string))
    relation_type           = optional(list(string))
    schema_name             = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

