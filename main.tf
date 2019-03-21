provider "google" {
    project = "hc-da-test"
    region = "us-east1"
}

module "network" {
    source = "./network"
    name = "vpc-1"
}