data "mongodbatlas_federated_query_limit" "federated_query_limit_lookup" {
  for_each = var.federated_query_limit_lookup

  limit_name  = each.value.limit_name
  project_id  = each.value.project_id
  tenant_name = each.value.tenant_name
}

