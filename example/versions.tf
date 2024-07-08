terraform {
  required_version = ">= 0.14, <= 1.9.1"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.50, < 5.36.0"
    }
  }
}