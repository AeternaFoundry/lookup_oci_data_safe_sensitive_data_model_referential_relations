output "data_safe_sensitive_data_model_referential_relations_lookup_id" {
  description = "Map of id values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_data_model_referential_relations_lookup_column_name" {
  description = "Map of column_name values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no column_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.column_name if v.column_name != null && length(v.column_name) > 0 }
}
output "data_safe_sensitive_data_model_referential_relations_lookup_filter" {
  description = "Map of filter values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sensitive_data_model_referential_relations_lookup_is_sensitive" {
  description = "Map of is_sensitive values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no is_sensitive are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.is_sensitive if v.is_sensitive != null }
}
output "data_safe_sensitive_data_model_referential_relations_lookup_object" {
  description = "Map of object values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_sensitive_data_model_referential_relations_lookup_referential_relation_collection" {
  description = "Map of referential_relation_collection values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no referential_relation_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.referential_relation_collection if v.referential_relation_collection != null && length(v.referential_relation_collection) > 0 }
}
output "data_safe_sensitive_data_model_referential_relations_lookup_relation_type" {
  description = "Map of relation_type values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no relation_type are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.relation_type if v.relation_type != null && length(v.relation_type) > 0 }
}
output "data_safe_sensitive_data_model_referential_relations_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_sensitive_data_model_referential_relations_lookup_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sensitive_data_model_referential_relations_lookup, keyed the same as var.data_safe_sensitive_data_model_referential_relations_lookup except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_referential_relations.data_safe_sensitive_data_model_referential_relations_lookup : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}

