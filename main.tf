resource "azurerm_resource_group" "name" {
    name     = "rg-tera-new1"
    location = "eastus"
  
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.25.0"
    }
  }
  

}

provider "azurerm" {
  features {}
  subscription_id = "00442ed7-647a-4a64-8dae-fb9af5a63eff"
}
