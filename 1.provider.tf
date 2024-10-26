terraform {
  required_version = "1.9.8"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.7.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "5.73.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "COMMON_RG"  
    storage_account_name = "devsecopsdevtfstate"                      
    container_name       = "tfstate"                       
    key                  = "terraform.tfstate"        
  }
}


provider "azurerm" {
  features {}
}
provider "aws" {}
provider "google" {}