This class will teach you how to create resources using azure cli as well as how to keep you tfstate file to azure backend.

az group create --name PRG001 --location centralindia
az storage account create --resource-group PRG001 --name pgss002 --sku standard_LRS --encryption-services blob
az storage container create --name pcgg002 --account-name pgss002

terraform import azurerm_resource_group.rgrg03 /subscriptions/18a05760-1da8-4604-94cd-cb5655f29665/resourceGroups/nag01
