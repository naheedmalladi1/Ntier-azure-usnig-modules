output "vnet" {
  value = azurerm_virtual_network.ntier_vnet.id
}

output "vnet_name" {
    value = azurerm_virtual_network.ntier_vnet.name
}

output "subnets" {
  value = length(azurerm_subnet.subnets)
}

output "resourcegroup_name" {
    value = azurerm_resource_group.ntier.name
}

output "location" {
    value = azurerm_resource_group.ntier.location
}