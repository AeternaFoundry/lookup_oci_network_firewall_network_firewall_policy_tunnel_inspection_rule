variable "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup" {
  description = <<EOT
Map of network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, attributes below
Required:
    - network_firewall_policy_id
    - tunnel_inspection_rule_name
EOT

  type = map(object({
    network_firewall_policy_id  = string
    tunnel_inspection_rule_name = string
  }))
}

