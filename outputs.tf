output "group_owners_id" {
  description = "Map of id values across all group_owners, keyed the same as var.group_owners except keys with no id are omitted"
  value       = { for k, v in okta_group_owner.group_owners : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_owners_display_name" {
  description = "Map of display_name values across all group_owners, keyed the same as var.group_owners except keys with no display_name are omitted"
  value       = { for k, v in okta_group_owner.group_owners : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "group_owners_group_id" {
  description = "Map of group_id values across all group_owners, keyed the same as var.group_owners except keys with no group_id are omitted"
  value       = { for k, v in okta_group_owner.group_owners : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "group_owners_id_of_group_owner" {
  description = "Map of id_of_group_owner values across all group_owners, keyed the same as var.group_owners except keys with no id_of_group_owner are omitted"
  value       = { for k, v in okta_group_owner.group_owners : k => v.id_of_group_owner if v.id_of_group_owner != null && length(v.id_of_group_owner) > 0 }
}
output "group_owners_origin_id" {
  description = "Map of origin_id values across all group_owners, keyed the same as var.group_owners except keys with no origin_id are omitted"
  value       = { for k, v in okta_group_owner.group_owners : k => v.origin_id if v.origin_id != null && length(v.origin_id) > 0 }
}
output "group_owners_origin_type" {
  description = "Map of origin_type values across all group_owners, keyed the same as var.group_owners except keys with no origin_type are omitted"
  value       = { for k, v in okta_group_owner.group_owners : k => v.origin_type if v.origin_type != null && length(v.origin_type) > 0 }
}
output "group_owners_resolved" {
  description = "Map of resolved values across all group_owners, keyed the same as var.group_owners except keys with no resolved are omitted"
  value       = { for k, v in okta_group_owner.group_owners : k => v.resolved if v.resolved != null }
}
output "group_owners_type" {
  description = "Map of type values across all group_owners, keyed the same as var.group_owners except keys with no type are omitted"
  value       = { for k, v in okta_group_owner.group_owners : k => v.type if v.type != null && length(v.type) > 0 }
}

