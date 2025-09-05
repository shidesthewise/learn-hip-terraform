resource "google_compute_instance" "default" {
  project      = "scheidemantlee-sandbox"
  zone         = "us-west4-c"
  name         = "terraform"
  machine_type = "e2-micro"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }
  network_interface {
    network = google_compute_network.vpc_network.name
  }
}

resource "google_compute_network" "vpc_network" {
  name                    = "terraform-network"
  auto_create_subnetworks = "true"
}

resource "google_compute_instance" "enterprise" {
  project      = "scheidemantlee-sandbox"
  zone         = "us-west4-c"
  name         = "terraform"
  machine_type = "e2-micro"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }
  network_interface {
    network = google_compute_network.subspace.name
  }
}

resource "google_compute_network" "subspace" {
  name                    = "subspace-network"
  auto_create_subnetworks = "true"
}
