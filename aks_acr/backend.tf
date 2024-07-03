terraform {
  backend "azurerm" {
    resource_group_name  = "Mustafa_Candidate"
    storage_account_name = "mustafa2bcloud"
    container_name       = "akstfstate"
    key                  = "terraform.tfstate"
  }
}