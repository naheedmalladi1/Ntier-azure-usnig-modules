terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "=3.0.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "a8541f81-a2c8-4ce2-afc8-f02f6f9954b6"
    features {
      
    }
  
}