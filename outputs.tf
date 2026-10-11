output "dns_steering_policy_attachments_id" {
  description = "Map of id values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no id are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_steering_policy_attachments_compartment_id" {
  description = "Map of compartment_id values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_steering_policy_attachments_display_name" {
  description = "Map of display_name values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no display_name are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dns_steering_policy_attachments_domain_name" {
  description = "Map of domain_name values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no domain_name are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "dns_steering_policy_attachments_rtypes" {
  description = "Map of rtypes values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no rtypes are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.rtypes if v.rtypes != null && length(v.rtypes) > 0 }
}
output "dns_steering_policy_attachments_self" {
  description = "Map of self values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no self are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.self if v.self != null && length(v.self) > 0 }
}
output "dns_steering_policy_attachments_state" {
  description = "Map of state values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no state are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_steering_policy_attachments_steering_policy_id" {
  description = "Map of steering_policy_id values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no steering_policy_id are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.steering_policy_id if v.steering_policy_id != null && length(v.steering_policy_id) > 0 }
}
output "dns_steering_policy_attachments_time_created" {
  description = "Map of time_created values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no time_created are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dns_steering_policy_attachments_zone_id" {
  description = "Map of zone_id values across all dns_steering_policy_attachments, keyed the same as var.dns_steering_policy_attachments except keys with no zone_id are omitted"
  value       = { for k, v in oci_dns_steering_policy_attachment.dns_steering_policy_attachments : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

