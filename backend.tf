terraform {
  backend "azurerm" {
    storage_account_name = "azmiactlmetrybackendsa"
    resource_group_name  = "azmigrateiactelemetrybackend-rg"
    container_name       = "azmigrateiactelemetrybackend-container"
    key                  = "telemetry/terraform.tfstate"
    snapshot             = true
    //use_msi              = true
  }
}