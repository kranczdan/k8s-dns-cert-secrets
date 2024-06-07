terraform {
  required_providers {
    exoscale = {
      source  = "exoscale/exoscale"
      version = "0.59.1"
    }
  }
}

provider "exoscale" {
  key    = var.exo_key
  secret = var.exo_secret
}