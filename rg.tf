resource "azurerm_resource_group" "demo-rg" {
  name = "demo-rg"
  location = "eastus"
  tags = {
        environment = "dev"
  }
}