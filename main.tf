#Creates resource group
resource "azurerm_resource_group" "main" {
  name     = "learn-tf-wdx"
  location = "uksouth"
}
