# Terraform and Provider Version Specification

terraform {
  required_version = ">= 0.12"

  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.13.0"
    }
  }

}
