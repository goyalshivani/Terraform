terraform {
  backend "azurerm" {
    resource_group_name  = "your-resource-group"
    storage_account_name = "yourstorageaccountname"
    container_name       = "terraform-state"
    key                  = "terraform.tfstate"
  }
}
