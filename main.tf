resource "azurerm_mysql_server" "mysql-server" {
  location = var.location
  name = var.db_name
  resource_group_name = var.resource_group_name
  sku_name = var.db_sku_name
  version = var.db_version
  ssl_enforcement = var.ssl_enforcement
  administrator_login = var.administrator_login
  administrator_login_password = var.administrator_login_password
  backup_retention_days = var.backup_retention_days
  geo_redundant_backup_enabled = var.geo_redundant_backup_enabled
  storage_profile {
    storage_mb = var.db_storage_mb
  }
}