data "oci_datacatalog_catalog_private_endpoint" "datacatalog_catalog_private_endpoint_lookup" {
  for_each = var.datacatalog_catalog_private_endpoint_lookup

  catalog_private_endpoint_id = each.value.catalog_private_endpoint_id
}

