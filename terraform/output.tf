output "testSample" {
  value = var.yell
}

output "rg_location" {
  value = azurerm_resource_group.target_rg.location
}