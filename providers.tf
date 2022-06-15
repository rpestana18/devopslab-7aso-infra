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
  credentials = file("/home/vagrant/labdevopscloud7aso-4c128237c844.json")
  project = "labdevopscloud7aso"
  region  = "us-west1"
  zone    = "us-west1-b"
}
