resource "azurerm_resource_group" "this" {
  location = "eastus"
  name     = "azm-iac-telemetry"

  tags = {
    do_not_delete = ""
    env           = "prod"
  }
}