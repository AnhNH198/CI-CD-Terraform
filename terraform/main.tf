provider "azurerm" {
  features {
    
  }
}

terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "=2.20.0"
    }
  }
}

resource "azurerm_resource_group" "rg" {
  name     = "anhnhresourcegroup-test-tbd-3"
  location = "southeastasia"
}
