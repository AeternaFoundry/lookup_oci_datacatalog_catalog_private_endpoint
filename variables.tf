variable "datacatalog_catalog_private_endpoint_lookup" {
  description = <<EOT
Map of datacatalog_catalog_private_endpoint_lookup, attributes below
Required:
    - catalog_private_endpoint_id
EOT

  type = map(object({
    catalog_private_endpoint_id = string
  }))
}

