# Define Local Values in Terraform
locals {
  environment = var.environment
  resource_name_prefix = var.prefix
  resource_type = var.resource_type
  app_name = var.appname
  azure_region = var.resource_group_location
} 