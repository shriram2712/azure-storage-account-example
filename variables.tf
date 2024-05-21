variable "prefix" {
  description = "Prefix for bucket"
  default = "shriram"
}

variable "resource_group_name" {
  type        = string
  description = "Azure resource group name"
  default = "Terraform-POC-resources"
}

variable "storage_account_container_name" {
  type        = string
  description = "Storage account container name"
  default = "test-storage-container"
}
