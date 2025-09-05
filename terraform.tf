terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.23.0"
    }
  }
}

provider "google" {
  project = "scheidemantlee-sandbox"
  region  = "us-west4"
}
