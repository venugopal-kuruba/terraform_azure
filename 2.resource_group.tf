resource "resource_azurerm_group" "devsecops-rg1" {
    name ="devsecops-rg1"
    location ="eastus"
    tags = {
        env =  "Development"
    }
}
