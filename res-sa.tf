resource "azurerm_storage_account" "sa" {
  name                     = "shivaliksa"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}

resource "azurerm_storage_container" "container" {
  name                  = "shivalik123"
  storage_account_id    = azurerm_storage_account.sa.id
  container_access_type = "private"
}