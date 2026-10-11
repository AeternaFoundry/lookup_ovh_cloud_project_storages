data "ovh_cloud_project_storages" "cloud_project_storages_lookup" {
  for_each = var.cloud_project_storages_lookup

  region_name  = each.value.region_name
  service_name = each.value.service_name
}

