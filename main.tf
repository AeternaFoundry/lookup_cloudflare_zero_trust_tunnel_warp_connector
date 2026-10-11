data "cloudflare_zero_trust_tunnel_warp_connector" "zero_trust_tunnel_warp_connector_lookup" {
  for_each = var.zero_trust_tunnel_warp_connector_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  tunnel_id  = each.value.tunnel_id
}

