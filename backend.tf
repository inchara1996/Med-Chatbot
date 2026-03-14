terraform {
  backend "azurerm" {
    resource_group_name  = "Chidu-RG"
    storage_account_name = "eval4adosa"
    container_name       = "123"
    key                  = "terraform.tfstate"
  }
}
