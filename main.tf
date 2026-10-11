data "oci_oda_oda_private_endpoint" "oda_oda_private_endpoint_lookup" {
  for_each = var.oda_oda_private_endpoint_lookup

  oda_private_endpoint_id = each.value.oda_private_endpoint_id
}

