terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.23.0"
    }
  }
}

provider "google" {
  project = "scheideemantlee-sandbox"
  region  = "us-west4"
}
