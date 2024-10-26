# resource "type of resource" "resource name in the terraform" {
#argument = ?
#argument = ?
#argument = ?
#}

resource "azurerm_resource_group" "devsecops-rg1" {
  name     = var.rg1_name
  location = var.location
  tags = {
    env = var.env
    batch = var.batch
  }
}