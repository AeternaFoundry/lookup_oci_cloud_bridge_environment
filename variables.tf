variable "cloud_bridge_environment_lookup" {
  description = <<EOT
Map of cloud_bridge_environment_lookup, attributes below
Required:
    - environment_id
EOT

  type = map(object({
    environment_id = string
  }))
}

