variable "serverless_instances" {
  description = <<EOT
Map of serverless_instances, attributes below
Required:
    - name
    - project_id
    - provider_settings_backing_provider_name
    - provider_settings_provider_name
    - provider_settings_region_name
Optional:
    - auto_indexing
    - continuous_backup_enabled
    - state_name
    - termination_protection_enabled
    - links (block):
        - href (optional)
        - rel (optional)
    - tags (block):
        - key (required)
        - value (required)
EOT

  type = map(object({
    name                                    = string
    project_id                              = string
    provider_settings_backing_provider_name = string
    provider_settings_provider_name         = string
    provider_settings_region_name           = string
    auto_indexing                           = optional(bool)
    continuous_backup_enabled               = optional(bool)
    state_name                              = optional(string)
    termination_protection_enabled          = optional(bool)
    links = optional(list(object({
      href = optional(string)
      rel  = optional(string)
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
  }))
}

