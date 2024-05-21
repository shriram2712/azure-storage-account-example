output "storage_account_name" {
  value       = module.storage-container.storage_account_name
  description = "The name of the storage account used by TFE"
}

output "storage_account_container_name" {
  value       = module.storage-container.storage_account_container_name
  description = "The name of the storage container used by TFE"
}
