resource "azurerm_network_security_rule" "tcp" {
  name                        = "tcp22"
  priority                    = 100
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "*"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = azurerm_resource_group.devsecops-rg1.name
  network_security_group_name = azurerm_network_security_group.nsg1.name
}