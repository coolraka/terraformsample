# Create Virtual Network
resource "azurerm_virtual_network" "vnet" {
  #name                = "${local.resource_name_prefix}-${var.vnet_name}"
  name                = "${local.resource_name_prefix}${local.resource_type}${local.app_name}${local.environment}"
  address_space       = var.vnet_address_space
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}
