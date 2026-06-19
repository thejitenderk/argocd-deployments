terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.70.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg1" {
  name     = "rg-terraform1"
  location = "westus"
}
