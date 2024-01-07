# Creates a resource group for Vide Streaming in your Azure account.

resource "azurerm_resource_group" "flixtube" {
  name     = "flixtube"
  location = "West Europe"
}