terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "ba3dd1c9-2ade-4648-a13f-65581e2a2874"
}




resource "azurerm_resource_group" "saturday001" {
  name     = "saturday001-rg"
  location = "East US"
}
