resource "oci_dns_steering_policy_attachment" "dns_steering_policy_attachments" {
  for_each = var.dns_steering_policy_attachments

  domain_name        = each.value.domain_name
  steering_policy_id = each.value.steering_policy_id
  zone_id            = each.value.zone_id
  display_name       = each.value.display_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

