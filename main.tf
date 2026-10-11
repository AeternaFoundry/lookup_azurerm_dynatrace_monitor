data "azurerm_dynatrace_monitor" "dynatrace_monitor_lookup" {
  for_each = var.dynatrace_monitor_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

