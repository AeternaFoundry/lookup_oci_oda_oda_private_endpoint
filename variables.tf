variable "oda_oda_private_endpoint_lookup" {
  description = <<EOT
Map of oda_oda_private_endpoint_lookup, attributes below
Required:
    - oda_private_endpoint_id
EOT

  type = map(object({
    oda_private_endpoint_id = string
  }))
}

