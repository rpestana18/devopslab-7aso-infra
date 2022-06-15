terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.24.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {


  project = "labdevopscloud7aso"
  region  = "us-west1"
  zone    = "us-west1-b"
}
