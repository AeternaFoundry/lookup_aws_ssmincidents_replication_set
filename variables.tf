variable "ssmincidents_replication_set_lookup" {
  description = <<EOT
Map of ssmincidents_replication_set_lookup, attributes below
Optional:
    - tags
EOT

  type = map(object({
    tags = optional(map(string))
  }))
}

