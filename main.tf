provider "google" {
  project = "ishaqgcpproject"
  credentials = file("terraform.json")
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
   
}
