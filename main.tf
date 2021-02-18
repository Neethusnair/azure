# Configure the Azure Provider
provider "azurerm" {
  #subscription_id = "********"
  #client_id       = "*******"
  #client_secret   = "*******"
  #tenant_id       = "********"
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "resource-1"
  location = "westus"
  tags = {
    environment = "dev"
    owner       = "neethu"
  }
}
