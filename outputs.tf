output "serverless_instances_id" {
  description = "Map of id values across all serverless_instances, keyed the same as var.serverless_instances except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serverless_instances_auto_indexing" {
  description = "Map of auto_indexing values across all serverless_instances, keyed the same as var.serverless_instances except keys with no auto_indexing are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.auto_indexing if v.auto_indexing != null }
}
output "serverless_instances_connection_strings_private_endpoint_srv" {
  description = "Map of connection_strings_private_endpoint_srv values across all serverless_instances, keyed the same as var.serverless_instances except keys with no connection_strings_private_endpoint_srv are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.connection_strings_private_endpoint_srv if v.connection_strings_private_endpoint_srv != null && length(v.connection_strings_private_endpoint_srv) > 0 }
}
output "serverless_instances_connection_strings_standard_srv" {
  description = "Map of connection_strings_standard_srv values across all serverless_instances, keyed the same as var.serverless_instances except keys with no connection_strings_standard_srv are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.connection_strings_standard_srv if v.connection_strings_standard_srv != null && length(v.connection_strings_standard_srv) > 0 }
}
output "serverless_instances_continuous_backup_enabled" {
  description = "Map of continuous_backup_enabled values across all serverless_instances, keyed the same as var.serverless_instances except keys with no continuous_backup_enabled are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.continuous_backup_enabled if v.continuous_backup_enabled != null }
}
output "serverless_instances_create_date" {
  description = "Map of create_date values across all serverless_instances, keyed the same as var.serverless_instances except keys with no create_date are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "serverless_instances_links" {
  description = "Map of links values across all serverless_instances, keyed the same as var.serverless_instances except keys with no links are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.links if v.links != null && length(v.links) > 0 }
}
output "serverless_instances_mongo_db_version" {
  description = "Map of mongo_db_version values across all serverless_instances, keyed the same as var.serverless_instances except keys with no mongo_db_version are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.mongo_db_version if v.mongo_db_version != null && length(v.mongo_db_version) > 0 }
}
output "serverless_instances_name" {
  description = "Map of name values across all serverless_instances, keyed the same as var.serverless_instances except keys with no name are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "serverless_instances_project_id" {
  description = "Map of project_id values across all serverless_instances, keyed the same as var.serverless_instances except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serverless_instances_provider_settings_backing_provider_name" {
  description = "Map of provider_settings_backing_provider_name values across all serverless_instances, keyed the same as var.serverless_instances except keys with no provider_settings_backing_provider_name are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.provider_settings_backing_provider_name if v.provider_settings_backing_provider_name != null && length(v.provider_settings_backing_provider_name) > 0 }
}
output "serverless_instances_provider_settings_provider_name" {
  description = "Map of provider_settings_provider_name values across all serverless_instances, keyed the same as var.serverless_instances except keys with no provider_settings_provider_name are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.provider_settings_provider_name if v.provider_settings_provider_name != null && length(v.provider_settings_provider_name) > 0 }
}
output "serverless_instances_provider_settings_region_name" {
  description = "Map of provider_settings_region_name values across all serverless_instances, keyed the same as var.serverless_instances except keys with no provider_settings_region_name are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.provider_settings_region_name if v.provider_settings_region_name != null && length(v.provider_settings_region_name) > 0 }
}
output "serverless_instances_state_name" {
  description = "Map of state_name values across all serverless_instances, keyed the same as var.serverless_instances except keys with no state_name are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.state_name if v.state_name != null && length(v.state_name) > 0 }
}
output "serverless_instances_tags" {
  description = "Map of tags values across all serverless_instances, keyed the same as var.serverless_instances except keys with no tags are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "serverless_instances_termination_protection_enabled" {
  description = "Map of termination_protection_enabled values across all serverless_instances, keyed the same as var.serverless_instances except keys with no termination_protection_enabled are omitted"
  value       = { for k, v in mongodbatlas_serverless_instance.serverless_instances : k => v.termination_protection_enabled if v.termination_protection_enabled != null }
}

