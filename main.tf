data "oci_cloud_bridge_environment" "cloud_bridge_environment_lookup" {
  for_each = var.cloud_bridge_environment_lookup

  environment_id = each.value.environment_id
}

