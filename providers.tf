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
  subscription_id = "7004d8e7-029e-4e9a-aa85-a5a6f377e11b"

}