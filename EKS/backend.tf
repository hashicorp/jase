# Copyright IBM Corp. 2021, 2026

terraform {
  backend "remote" {
    organization = "emea-se-playground-2019"

    workspaces {
      name = "Jason-EKS"
    }
  }
}
