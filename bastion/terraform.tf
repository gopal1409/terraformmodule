terraform {
    backend "azurerm" {
        resource_group_name = "remote-state"
        storage_account_name = "terraformgopal"
        container_name = "tfstate"
        key = "baston.tfstate"
    }
}