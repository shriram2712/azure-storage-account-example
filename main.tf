module "storage-container" {
  source  = "app.terraform.io/shriramrajaraman/storage-container/azure"
  #version = "1.0.0"

  prefix = var.prefix
}
