resource "azurerm_mysql_server" "mysql-server" {
  location = var.location
  name = var.name
  resource_group_name = var.resource_group_name
  sku_name = var.db_sku_name
  version = var.db_version
}