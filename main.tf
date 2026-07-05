provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "debug-rg"
  location = "East US"
}