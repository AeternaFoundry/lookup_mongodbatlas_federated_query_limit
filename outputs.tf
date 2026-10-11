output "federated_query_limit_lookup_id" {
  description = "Map of id values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "federated_query_limit_lookup_current_usage" {
  description = "Map of current_usage values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no current_usage are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.current_usage if v.current_usage != null }
}
output "federated_query_limit_lookup_default_limit" {
  description = "Map of default_limit values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no default_limit are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.default_limit if v.default_limit != null }
}
output "federated_query_limit_lookup_last_modified_date" {
  description = "Map of last_modified_date values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no last_modified_date are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "federated_query_limit_lookup_limit_name" {
  description = "Map of limit_name values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no limit_name are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.limit_name if v.limit_name != null && length(v.limit_name) > 0 }
}
output "federated_query_limit_lookup_maximum_limit" {
  description = "Map of maximum_limit values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no maximum_limit are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.maximum_limit if v.maximum_limit != null }
}
output "federated_query_limit_lookup_overrun_policy" {
  description = "Map of overrun_policy values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no overrun_policy are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.overrun_policy if v.overrun_policy != null && length(v.overrun_policy) > 0 }
}
output "federated_query_limit_lookup_project_id" {
  description = "Map of project_id values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "federated_query_limit_lookup_tenant_name" {
  description = "Map of tenant_name values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no tenant_name are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.tenant_name if v.tenant_name != null && length(v.tenant_name) > 0 }
}
output "federated_query_limit_lookup_value" {
  description = "Map of value values across all federated_query_limit_lookup, keyed the same as var.federated_query_limit_lookup except keys with no value are omitted"
  value       = { for k, v in data.mongodbatlas_federated_query_limit.federated_query_limit_lookup : k => v.value if v.value != null }
}

