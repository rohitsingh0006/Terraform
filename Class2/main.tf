terraform {
    required_providers {
        azurerm = {
            source ="hashicorp/azurerm"
            version = "4.24.0"
        }
    }
    # backend "azurerm" {
    #   resource_group_name  = "PRG01"
    #   storage_account_name = "pgss01"
    #   container_name       = "pcgg01"
    #   key                  = "terraform.tfstate"
    # }
  }


provider "azurerm" {
    features {}
    subscription_id = "efdf2ccf-79fa-4d76-96ad-be4a91bcb4bd"
}

resource "azurerm_resource_group" "rgrg01" {
    name = "stst01"
    location ="Central India"
}

resource "azurerm_resource_group" "rgrg02" {
    name = "stst02"
    location ="Central India"
}

resource "azurerm_resource_group" "rgrg03" {
    name = "nag01"
    location ="eastus"
}