# Virtual Network, Subnets and Subnet NSG's

## Virtual Network
/*
variable "vnet_name" {
  description = "Virtual Network name"
  type = string
  default = "vnetpips2"
}
*/

variable "vnet_address_space" {
  description = "Virtual Network address_space"
  type = list(string)
  default = ["10.0.0.0/16"]
}

# Firewall Subnet Name
variable "firewall_subnet_name" {
  description = "Virtual Network firewall Subnet Name"
  type = string
  default = "firewallsubnet"
}
# Firewall Subnet Address Space
variable "firewall_subnet_address" {
  description = "Virtual Network firewall Subnet Address Spaces"
  type = list(string)
  default = ["10.0.11.0/24"]
}
# Firewall Public IP Address Name
variable "firewall_pip_name" {
  description = "Firewall Public IP Address Name"
  type = string
  default = "firewall-public-ip"
}
# Firewall Public IP SKU
variable "firewall_pip_sku" {
  description = "Firewall Public IP SKU"
  type = string
  default = "Standard"
}
# Firewall Public IP Assignment
variable "firewall_pip_alloc" {
  description = "Firewall Public IP Assignment"
  type = string
  default = "Static"
}


# Bastion / Management Subnet Name
variable "bastion_subnet_name" {
  description = "Virtual Network Bastion Subnet Name"
  type = string
  default = "bastionsubnet"
}
# Bastion / Management Subnet Address Space
variable "bastion_subnet_address" {
  description = "Virtual Network Bastion Subnet Address Spaces"
  type = list(string)
  default = ["10.0.100.0/24"]
}
# Bastion Public IP Address Name
variable "bastion_pip_name" {
  description = "Bastion Public IP Address Name"
  type = string
  default = "bastion-public-ip"
}
# Bastion Public IP SKU
variable "bastion_pip_sku" {
  description = "Bastion Public IP SKU"
  type = string
  default = "Standard"
}
# Bastion Public IP Assignment
variable "bastion_pip_alloc" {
  description = "Bastion Public IP Assignment"
  type = string
  default = "Static"
}



