output "vnet-name" {
    value = azurerm_virtual_network.vnet.name
}
output "vnet-addr" {
    value = azurerm_virtual_network.vnet.address_space
}
output "subnet-name" {
    value = azurerm_subnet.subnet.name
}
output "subnet-addr" {
    value = azurerm_subnet.subnet.address_prefixes
}
