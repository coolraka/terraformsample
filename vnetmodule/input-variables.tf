# Generic Input Variables
# Prefix for Virtual Network Resource
variable "prefix" {
  description = "Prefix for "
  type = string
  default = "S000655"
}

variable "resource_type" {
  description = "resource type for Vnet" #It should be 3-4 char long to indicate resource type
  type = string
  default = "vnet"
}

variable "appname" {
  description = "Application name for Vnet" #Application name
  type = string
  default = "Pips-2"
}

variable "environment" {
  description = "Environment / Instance for Vnet" #Provide value for Environment / Instance (Devm, Test, Cert, or Prod)
  type = string
  default = "Test"
}


/* Azure Resource Group Name 
variable "resource_group_name" {
  description = "Resource Group Name"
  type = string
  default = "rg-default"  
}*/

# Azure Resources Location
variable "resource_group_location" {
  description = "Region in which Azure Resources to be created"
  type = string
  default = "eastus2"  
}

