variable "federated_query_limit_lookup" {
  description = <<EOT
Map of federated_query_limit_lookup, attributes below
Required:
    - limit_name
    - project_id
    - tenant_name
EOT

  type = map(object({
    limit_name  = string
    project_id  = string
    tenant_name = string
  }))
}

