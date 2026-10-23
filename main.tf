resource "azurerm_resource_group" "example" {
  for_each = var.rg_names

  name       = each.value.name
  location   = each.value.location
  managed_by = each.value.managed_by
}

