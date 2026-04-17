terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstatecurso12917"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
