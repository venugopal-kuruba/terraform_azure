terraform {
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
}

provider "azurerm" {
  features {}
}
provider "aws" {}
provider "google" {}
