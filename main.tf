provider "azurerm" {
  version = "~> 3.80.0"
}

provider "random" {
  version = "3.5.0"
}

provider "null" {
  version = "3.1.0"
}

provider "local" {
  version = "2.1.0"
}

terraform {
  required_version = ">= 1.5.0, < 1.8.0"
}
