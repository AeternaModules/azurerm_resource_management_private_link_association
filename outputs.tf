output "resource_management_private_link_associations_id" {
  description = "Map of id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_management_private_link_associations_management_group_id" {
  description = "Map of management_group_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.management_group_id if v.management_group_id != null && length(v.management_group_id) > 0 }
}
output "resource_management_private_link_associations_name" {
  description = "Map of name values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_management_private_link_associations_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "resource_management_private_link_associations_resource_management_private_link_id" {
  description = "Map of resource_management_private_link_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.resource_management_private_link_id if v.resource_management_private_link_id != null && length(v.resource_management_private_link_id) > 0 }
}
output "resource_management_private_link_associations_tenant_id" {
  description = "Map of tenant_id values across all resource_management_private_link_associations, keyed the same as var.resource_management_private_link_associations"
  value       = { for k, v in azurerm_resource_management_private_link_association.resource_management_private_link_associations : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

