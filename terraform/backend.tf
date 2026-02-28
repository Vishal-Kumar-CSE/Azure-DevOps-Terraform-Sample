terraform {
  backend "azurerm" {
    resource_group_name = "Arch-RG"
    storage_account_name = "buildwithvishal"
    container_name       = "remote-backend"
    key                  = "tf.remotestate.tfstate"
  }
}