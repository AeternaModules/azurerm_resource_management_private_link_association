output "resource_management_private_link_associations_management_group_id" {
  description = "Map of management_group_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.management_group_id }
}
output "resource_management_private_link_associations_name" {
  description = "Map of name values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.name }
}
output "resource_management_private_link_associations_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.public_network_access_enabled }
}
output "resource_management_private_link_associations_resource_management_private_link_id" {
  description = "Map of resource_management_private_link_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.resource_management_private_link_id }
}
output "resource_management_private_link_associations_tenant_id" {
  description = "Map of tenant_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.tenant_id }
}

