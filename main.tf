provider "google" {
    project = "hc-da-test"
    region = "us-east1"
}

module "network" {
  source  = "eveldcorp/module/dummy"
  version = "0.1.0"

  name = "vpc-1"
}