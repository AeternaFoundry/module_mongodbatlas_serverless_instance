resource "mongodbatlas_serverless_instance" "serverless_instances" {
  for_each = var.serverless_instances

  name                                    = each.value.name
  project_id                              = each.value.project_id
  provider_settings_backing_provider_name = each.value.provider_settings_backing_provider_name
  provider_settings_provider_name         = each.value.provider_settings_provider_name
  provider_settings_region_name           = each.value.provider_settings_region_name
  auto_indexing                           = each.value.auto_indexing
  continuous_backup_enabled               = each.value.continuous_backup_enabled
  state_name                              = each.value.state_name
  termination_protection_enabled          = each.value.termination_protection_enabled

  dynamic "links" {
    for_each = each.value.links != null ? each.value.links : []
    content {
      href = links.value.href
      rel  = links.value.rel
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }
}

