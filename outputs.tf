output "virtual_hub_security_partner_providers_id" {
  description = "Map of id values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_hub_security_partner_providers_location" {
  description = "Map of location values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_hub_security_partner_providers_name" {
  description = "Map of name values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_hub_security_partner_providers_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_hub_security_partner_providers_security_provider_name" {
  description = "Map of security_provider_name values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.security_provider_name if v.security_provider_name != null && length(v.security_provider_name) > 0 }
}
output "virtual_hub_security_partner_providers_tags" {
  description = "Map of tags values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_hub_security_partner_providers_virtual_hub_id" {
  description = "Map of virtual_hub_id values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.virtual_hub_id if v.virtual_hub_id != null && length(v.virtual_hub_id) > 0 }
}

