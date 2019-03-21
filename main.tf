provider "google" {
    project = "hc-da-test"
    region = "us-east1"
}

module "network" {
  source  = "github.com/eveldcorp/terraform-dummy-module?ref=v0.1.0"

  name = "vpc-1"
}