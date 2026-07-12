output "virtual_hub_security_partner_providers_location" {
  description = "Map of location values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.location }
}
output "virtual_hub_security_partner_providers_name" {
  description = "Map of name values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.name }
}
output "virtual_hub_security_partner_providers_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.resource_group_name }
}
output "virtual_hub_security_partner_providers_security_provider_name" {
  description = "Map of security_provider_name values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.security_provider_name }
}
output "virtual_hub_security_partner_providers_tags" {
  description = "Map of tags values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.tags }
}
output "virtual_hub_security_partner_providers_virtual_hub_id" {
  description = "Map of virtual_hub_id values across all virtual_hub_security_partner_providers, keyed the same as var.virtual_hub_security_partner_providers"
  value       = { for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : k => v.virtual_hub_id }
}

