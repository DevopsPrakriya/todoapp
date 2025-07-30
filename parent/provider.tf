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
  subscription_id = "5878055b-ed6d-4f89-b493-40fc80beaded"
}
