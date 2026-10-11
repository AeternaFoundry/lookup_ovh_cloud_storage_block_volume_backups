data "ovh_cloud_storage_block_volume_backups" "cloud_storage_block_volume_backups_lookup" {
  for_each = var.cloud_storage_block_volume_backups_lookup

  region       = each.value.region
  service_name = each.value.service_name
  volume_id    = each.value.volume_id
}

