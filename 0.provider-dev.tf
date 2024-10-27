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
    subscription_id      = "79185488-0f2c-4fcd-85b2-001db6535fe1"
  }
}


provider "azurerm" {
  features {}
  subscription_id = "79185488-0f2c-4fcd-85b2-001db6535fe1"
}
provider "aws" {}
provider "google" {}