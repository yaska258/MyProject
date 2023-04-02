resource "azurerm_resource_group" "wordpress" {
  name     = "example-resources"
  location = var.location
}



# Generates a random permutation of alphanumeric characters
resource "random_string" "fqdn" {
  length  = 6
  special = false
  upper   = false
  number  = false
}