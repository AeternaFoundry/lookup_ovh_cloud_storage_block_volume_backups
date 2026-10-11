output "cloud_storage_block_volume_backups_lookup_backups" {
  description = "Map of backups values across all cloud_storage_block_volume_backups_lookup, keyed the same as var.cloud_storage_block_volume_backups_lookup except keys with no backups are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_backups.cloud_storage_block_volume_backups_lookup : k => v.backups if v.backups != null && length(v.backups) > 0 }
}
output "cloud_storage_block_volume_backups_lookup_region" {
  description = "Map of region values across all cloud_storage_block_volume_backups_lookup, keyed the same as var.cloud_storage_block_volume_backups_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_backups.cloud_storage_block_volume_backups_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_storage_block_volume_backups_lookup_service_name" {
  description = "Map of service_name values across all cloud_storage_block_volume_backups_lookup, keyed the same as var.cloud_storage_block_volume_backups_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_backups.cloud_storage_block_volume_backups_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_block_volume_backups_lookup_volume_id" {
  description = "Map of volume_id values across all cloud_storage_block_volume_backups_lookup, keyed the same as var.cloud_storage_block_volume_backups_lookup except keys with no volume_id are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_backups.cloud_storage_block_volume_backups_lookup : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

