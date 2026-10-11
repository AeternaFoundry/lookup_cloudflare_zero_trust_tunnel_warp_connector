variable "zero_trust_tunnel_warp_connector_lookup" {
  description = <<EOT
Map of zero_trust_tunnel_warp_connector_lookup, attributes below
Optional:
    - account_id
    - filter
    - tunnel_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      exclude_prefix  = optional(string)
      existed_at      = optional(string)
      include_prefix  = optional(string)
      is_deleted      = optional(bool)
      name            = optional(string)
      status          = optional(string)
      uuid            = optional(string)
      was_active_at   = optional(string)
      was_inactive_at = optional(string)
    }))
    tunnel_id = optional(string)
  }))
}

