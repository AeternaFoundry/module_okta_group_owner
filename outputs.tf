output "group_owners_id" {
  description = "Map of id values across all group_owners, keyed the same as var.group_owners"
  value       = { for k, v in okta_group_owner.group_owners : k => v.id }
}
output "group_owners_display_name" {
  description = "Map of display_name values across all group_owners, keyed the same as var.group_owners"
  value       = { for k, v in okta_group_owner.group_owners : k => v.display_name }
}
output "group_owners_group_id" {
  description = "Map of group_id values across all group_owners, keyed the same as var.group_owners"
  value       = { for k, v in okta_group_owner.group_owners : k => v.group_id }
}
output "group_owners_id_of_group_owner" {
  description = "Map of id_of_group_owner values across all group_owners, keyed the same as var.group_owners"
  value       = { for k, v in okta_group_owner.group_owners : k => v.id_of_group_owner }
}
output "group_owners_origin_id" {
  description = "Map of origin_id values across all group_owners, keyed the same as var.group_owners"
  value       = { for k, v in okta_group_owner.group_owners : k => v.origin_id }
}
output "group_owners_origin_type" {
  description = "Map of origin_type values across all group_owners, keyed the same as var.group_owners"
  value       = { for k, v in okta_group_owner.group_owners : k => v.origin_type }
}
output "group_owners_resolved" {
  description = "Map of resolved values across all group_owners, keyed the same as var.group_owners"
  value       = { for k, v in okta_group_owner.group_owners : k => v.resolved }
}
output "group_owners_type" {
  description = "Map of type values across all group_owners, keyed the same as var.group_owners"
  value       = { for k, v in okta_group_owner.group_owners : k => v.type }
}

