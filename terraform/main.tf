terraform {
  backend "azurerm" {
    
  }
}

provider "azurerm" {
  version = ">=2.0"
  features {
    
  }
}

resource "azurerm_resource_group" "rg" {
  name     = "anhnhresourcegroup-test-tbd-3"
  location = "southeastasia"
}
