output "ssmincidents_replication_set_lookup_id" {
  description = "Map of id values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssmincidents_replication_set_lookup_arn" {
  description = "Map of arn values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssmincidents_replication_set_lookup_created_by" {
  description = "Map of created_by values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "ssmincidents_replication_set_lookup_deletion_protected" {
  description = "Map of deletion_protected values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.deletion_protected if v.deletion_protected != null }
}
output "ssmincidents_replication_set_lookup_last_modified_by" {
  description = "Map of last_modified_by values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.last_modified_by if v.last_modified_by != null && length(v.last_modified_by) > 0 }
}
output "ssmincidents_replication_set_lookup_region" {
  description = "Map of region values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmincidents_replication_set_lookup_regions" {
  description = "Map of regions values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "ssmincidents_replication_set_lookup_status" {
  description = "Map of status values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ssmincidents_replication_set_lookup_tags" {
  description = "Map of tags values across all ssmincidents_replication_set_lookup, keyed the same as var.ssmincidents_replication_set_lookup"
  value       = { for k, v in data.aws_ssmincidents_replication_set.ssmincidents_replication_set_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

