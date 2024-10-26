resource "azurerm_virtual_network" "vnet1" {
  name = "vnet1"
  #implicit dependency on Resource group and resource name 
  location            = azurerm_resource_group.devsecops-rg1.location
  resource_group_name = azurerm_resource_group.devsecops-rg1.name
  address_space       = [var.vnet1_address_space]

  tags = {
    env   = var.env
    batch = var.batch
  }
}


# implicit = depends on other resource
# explicit = will not depend on other resource for creating
# if we need to add dependency we can use = depends_on [resource_subnets.subnet3]