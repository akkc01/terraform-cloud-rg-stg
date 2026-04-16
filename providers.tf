terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.68.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "7004sfd8e7-0fdh29e-4edgf9a-aa85-a5a6fsfg377e11b"

}