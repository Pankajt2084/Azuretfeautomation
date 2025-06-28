resource "azurerm_resource_group" "rg" {
  name     = "rg-app-02"
  location = "eastus"

  lifecycle {
    ignore_changes = [
      # attributes to ignore changes on, if any
    ]
  }
}