variable "resource_group_name" {
  default       = "Dhananjays_RG"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "eastus"
  description   = "Location of the resource group."
}
variable "virtual_network_name" {
  default       = "dhananjay-vnet"
  description   = "Name of the existing Virtual Network"
}