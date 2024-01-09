# Creates a resource group for Vide Streaming in your Azure account.

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "edvdocker" {
  name     = var.app_name
  location = var.location
}