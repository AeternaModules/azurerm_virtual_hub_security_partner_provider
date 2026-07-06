output "virtual_hub_security_partner_providers" {
  description = "All virtual_hub_security_partner_provider resources"
  value       = azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers
}
output "virtual_hub_security_partner_providers_location" {
  description = "List of location values across all virtual_hub_security_partner_providers"
  value       = [for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : v.location]
}
output "virtual_hub_security_partner_providers_name" {
  description = "List of name values across all virtual_hub_security_partner_providers"
  value       = [for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : v.name]
}
output "virtual_hub_security_partner_providers_resource_group_name" {
  description = "List of resource_group_name values across all virtual_hub_security_partner_providers"
  value       = [for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : v.resource_group_name]
}
output "virtual_hub_security_partner_providers_security_provider_name" {
  description = "List of security_provider_name values across all virtual_hub_security_partner_providers"
  value       = [for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : v.security_provider_name]
}
output "virtual_hub_security_partner_providers_tags" {
  description = "List of tags values across all virtual_hub_security_partner_providers"
  value       = [for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : v.tags]
}
output "virtual_hub_security_partner_providers_virtual_hub_id" {
  description = "List of virtual_hub_id values across all virtual_hub_security_partner_providers"
  value       = [for k, v in azurerm_virtual_hub_security_partner_provider.virtual_hub_security_partner_providers : v.virtual_hub_id]
}

