terraform {	
	backend "azurerm" {
    subscription_id = "efdf2ccf-79fa-4d76-96ad-be4a91bcb4bd"
      resource_group_name  = "PRG001"
      storage_account_name = "pgss002"
      container_name       = "pcgg002"
      key                  = "terraform.tfstate"
  }
}