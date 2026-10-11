resource "okta_group_owner" "group_owners" {
  for_each = var.group_owners

  group_id          = each.value.group_id
  id_of_group_owner = each.value.id_of_group_owner
  type              = each.value.type
}

