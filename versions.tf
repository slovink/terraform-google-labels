terraform {
  required_version = ">=1.7.4"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.50, < 6.2"
    }
  }
}
