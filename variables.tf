variable "cloud_storage_block_volume_backups_lookup" {
  description = <<EOT
Map of cloud_storage_block_volume_backups_lookup, attributes below
Required:
    - region
    - service_name
    - volume_id
EOT

  type = map(object({
    region       = string
    service_name = string
    volume_id    = string
  }))
}

