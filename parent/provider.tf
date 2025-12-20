terraform {
  backend "azurerm" {
    resource_group_name  = "swapnilpipeline"
    storage_account_name = "swapnilstr"
    container_name       = "tfstatefile"
    key                  = "todoappswap.tfstate"
    
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.33.0"
   
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "22135fc2-ce1f-463b-9d7e-0de70cc656ec"
}
