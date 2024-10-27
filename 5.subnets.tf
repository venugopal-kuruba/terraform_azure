resource "azurerm_subnet" "subnets" {
  count                = 5 # index start from = 0,1,2,... 
  name                 = "${azurerm_resource_group.devsecops-rg1.name}-subnet-${count.index + 1}"
  resource_group_name  = azurerm_resource_group.devsecops-rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = [element(var.vnet1_subnets_cidrs, count.index)] #[element(list,index)]
}




# explicit = will not depend on other resource for creating
# if we need to add dependency we can use = depends_on [resource_subnet.subnet2]

#[element(var.vnet1_subnet_cidrs,count.index)]
