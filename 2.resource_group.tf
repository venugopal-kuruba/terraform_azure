# resource "type of resource" "resource name in the terraform" {
#argument = ?
#argument = ?
#argument = ?
#}

resource "azurerm_resource_group" "devsecops-rg1" {
  name     = "devsecops-rg1"
  location = "eastus"
  tags = {
    env = "Development"
  }
}