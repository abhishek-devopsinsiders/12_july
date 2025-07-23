resource azurerm_resource_group "rg-block" {
  name     = "rg1"
  location = "West Europe"
}

resource azurerm_storage_account "sa-block" {
  name                     = "stgaccount12"
  resource_group_name      = azurerm_resource_group.rg-block.name
  location                 = azurerm_resource_group.rg-block.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
resource azurerm_resource_group "rg-block1" {
  name     = "rg2"
  location = "West Europe"
}
resource azurerm_storage_account "sa-block1" {
  name                     = "abhistg1"
  resource_group_name      = azurerm_resource_group.rg-block.name
  location                 = azurerm_resource_group.rg-block.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource azurerm_resource_group "rg-block2" {
  name     = "rg2"
  location = "West Europe"
}

resource azurerm_resource_group "rg-rahul" {
  name     = "rahul_rg"
  location = "West Europe"
}

