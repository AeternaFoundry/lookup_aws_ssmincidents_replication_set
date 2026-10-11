data "aws_ssmincidents_replication_set" "ssmincidents_replication_set_lookup" {
  for_each = var.ssmincidents_replication_set_lookup

  tags = each.value.tags
}

