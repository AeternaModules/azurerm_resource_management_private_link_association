output "resource_management_private_link_associations" {
  description = "All resource_management_private_link_association resources"
  value       = azurerm_resource_management_private_link_association.resource_management_private_link_associations
}
output "resource_management_private_link_associations_management_group_id" {
  description = "List of management_group_id values across all resource_management_private_link_associations"
  value       = [for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : v.management_group_id]
}
output "resource_management_private_link_associations_name" {
  description = "List of name values across all resource_management_private_link_associations"
  value       = [for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : v.name]
}
output "resource_management_private_link_associations_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all resource_management_private_link_associations"
  value       = [for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : v.public_network_access_enabled]
}
output "resource_management_private_link_associations_resource_management_private_link_id" {
  description = "List of resource_management_private_link_id values across all resource_management_private_link_associations"
  value       = [for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : v.resource_management_private_link_id]
}
output "resource_management_private_link_associations_tenant_id" {
  description = "List of tenant_id values across all resource_management_private_link_associations"
  value       = [for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : v.tenant_id]
}

