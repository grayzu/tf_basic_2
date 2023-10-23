terraform {
  cloud {
    organization = "terraform-on-azure-pm-test"
    workspaces {
      name = "tf_basic_2"
    }
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
}
