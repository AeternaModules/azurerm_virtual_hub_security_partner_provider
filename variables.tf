variable "virtual_hub_security_partner_providers" {
  description = <<EOT
Map of virtual_hub_security_partner_providers, attributes below
Required:
    - location
    - name
    - resource_group_name
    - security_provider_name
Optional:
    - tags
    - virtual_hub_id
EOT

  type = map(object({
    location               = string
    name                   = string
    resource_group_name    = string
    security_provider_name = string
    tags                   = optional(map(string))
    virtual_hub_id         = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.virtual_hub_security_partner_providers : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.virtual_hub_security_partner_providers : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.virtual_hub_security_partner_providers : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  validation {
    condition = alltrue([
      for k, v in var.virtual_hub_security_partner_providers : (
        v.tags == null || (length(v.tags) <= 50)
      )
    ])
    error_message = "[from tags.Validate: invalid when len(value) > 50]"
  }
  # Note: 8 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

