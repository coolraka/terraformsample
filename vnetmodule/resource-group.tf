# Resource-1: Azure Resource Group
resource "azurerm_resource_group" "rg" {
  # name = "${local.resource_name_prefix}-${var.resource_group_name}"
  name = "S000655Rg${local.azure_region}-${local.app_name}-${local.environment}"
  location = var.resource_group_location
}
