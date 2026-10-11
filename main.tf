data "azurerm_network_security_group" "network_security_group_lookup" {
  for_each = var.network_security_group_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

