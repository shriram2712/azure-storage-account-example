module "storage-container" {
  source  = "app.terraform.io/shriramrajaraman/storage-container/azure"
  #version = "1.0.0"

  prefix = var.prefix
  resource_group_name = var.resource_group_name
  storage_account_container_name = var.storage_account_container_name
}
