variable "group_owners" {
  description = <<EOT
Map of group_owners, attributes below
Required:
    - group_id
    - id_of_group_owner
    - type
EOT

  type = map(object({
    group_id          = string
    id_of_group_owner = string
    type              = string
  }))
}

