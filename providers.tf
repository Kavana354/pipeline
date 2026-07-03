terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "80e4ad69-b76b-4dc9-8f85-5dc7ed44b761"
  tenant_id  = "2b97da7b-882e-4562-90d4-68a54fb22f5c"
}
