resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet-name
  address_space       = var.vnet-addr
  location            = var.location
  resource_group_name = var.resource_group_name
}

resource "azurerm_subnet" "subnet" {
  name                 = var.subnet-name
  resource_group_name  = var.resource_group_name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = var.subnet-addr
}