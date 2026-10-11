output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_action" {
  description = "Map of action values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_condition" {
  description = "Map of condition values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no condition are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.condition if v.condition != null && length(v.condition) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_description" {
  description = "Map of description values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_name" {
  description = "Map of name values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_parent_resource_id" {
  description = "Map of parent_resource_id values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no parent_resource_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_position" {
  description = "Map of position values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no position are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.position if v.position != null && length(v.position) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_priority_order" {
  description = "Map of priority_order values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no priority_order are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.priority_order if v.priority_order != null && length(v.priority_order) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_profile" {
  description = "Map of profile values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no profile are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.profile if v.profile != null && length(v.profile) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_protocol" {
  description = "Map of protocol values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup_tunnel_inspection_rule_name" {
  description = "Map of tunnel_inspection_rule_name values across all network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup, keyed the same as var.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup except keys with no tunnel_inspection_rule_name are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_tunnel_inspection_rule.network_firewall_network_firewall_policy_tunnel_inspection_rule_lookup : k => v.tunnel_inspection_rule_name if v.tunnel_inspection_rule_name != null && length(v.tunnel_inspection_rule_name) > 0 }
}

