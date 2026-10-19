resource "azurerm_resource_group" "example" {
    for_each = var.rg_names
  name     = each.key
  location = "centralindia"
}
