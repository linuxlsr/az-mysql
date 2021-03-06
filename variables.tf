variable "location" {}
variable "db_name" {}
variable "resource_group_name" {}
variable "db_sku_name" {}
variable "db_version" {}
variable "administrator_login" {}
variable "administrator_login_password" {}
variable "ssl_enforcement" {
  default = true
}
variable "db_storage_mb" {}
variable "backup_retention_days" {}
variable "geo_redundant_backup_enabled" {}
