terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-test"
    storage_account_name = "tfstatetalalmajeed"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}