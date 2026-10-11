data "oci_data_safe_sensitive_data_model_referential_relations" "data_safe_sensitive_data_model_referential_relations_lookup" {
  for_each = var.data_safe_sensitive_data_model_referential_relations_lookup

  sensitive_data_model_id = each.value.sensitive_data_model_id
  column_name             = each.value.column_name
  is_sensitive            = each.value.is_sensitive
  object                  = each.value.object
  relation_type           = each.value.relation_type
  schema_name             = each.value.schema_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

