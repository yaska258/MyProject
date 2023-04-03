terraform {
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-eastus"
    storage_account_name = "cs210032002341f2ce4"
    container_name       = "tfstate"
    key                  = "MYPROJECT.terraform.tfstate"
  }
}