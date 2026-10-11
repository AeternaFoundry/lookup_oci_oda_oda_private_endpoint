output "oda_oda_private_endpoint_lookup_id" {
  description = "Map of id values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oda_oda_private_endpoint_lookup_compartment_id" {
  description = "Map of compartment_id values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "oda_oda_private_endpoint_lookup_defined_tags" {
  description = "Map of defined_tags values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "oda_oda_private_endpoint_lookup_description" {
  description = "Map of description values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "oda_oda_private_endpoint_lookup_display_name" {
  description = "Map of display_name values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oda_oda_private_endpoint_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "oda_oda_private_endpoint_lookup_nsg_ids" {
  description = "Map of nsg_ids values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no nsg_ids are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "oda_oda_private_endpoint_lookup_oda_private_endpoint_id" {
  description = "Map of oda_private_endpoint_id values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no oda_private_endpoint_id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.oda_private_endpoint_id if v.oda_private_endpoint_id != null && length(v.oda_private_endpoint_id) > 0 }
}
output "oda_oda_private_endpoint_lookup_security_attributes" {
  description = "Map of security_attributes values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no security_attributes are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "oda_oda_private_endpoint_lookup_state" {
  description = "Map of state values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "oda_oda_private_endpoint_lookup_subnet_id" {
  description = "Map of subnet_id values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "oda_oda_private_endpoint_lookup_time_created" {
  description = "Map of time_created values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "oda_oda_private_endpoint_lookup_time_updated" {
  description = "Map of time_updated values across all oda_oda_private_endpoint_lookup, keyed the same as var.oda_oda_private_endpoint_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint.oda_oda_private_endpoint_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

