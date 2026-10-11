variable "dns_steering_policy_attachments" {
  description = <<EOT
Map of dns_steering_policy_attachments, attributes below
Required:
    - domain_name
    - steering_policy_id
    - zone_id
Optional:
    - display_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    domain_name        = string
    steering_policy_id = string
    zone_id            = string
    display_name       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

