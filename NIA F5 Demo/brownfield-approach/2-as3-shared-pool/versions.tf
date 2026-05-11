# Copyright IBM Corp. 2021, 2026

terraform {
  required_providers {
    bigip = {
      source = "f5networks/bigip"
    }
  }
  required_version = ">= 0.13"
}
