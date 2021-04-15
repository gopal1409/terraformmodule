data "terraform_remote_state" "web" {
    backend = "azurerm" 
    config =  {
        resource_group_name = "remote-state"
        storage_account_name = "terraformgopal"
        container_name = "tfstate"
        key = "new.tfstate"
    }
}