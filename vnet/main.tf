provider "azurerm" {
features {}
}

module "vnet" {
source = "git::https://github.com/coolraku/terraformsample//vnetmodule"

#name = var.sp_name
#resource_group_name = var.rg_name

}