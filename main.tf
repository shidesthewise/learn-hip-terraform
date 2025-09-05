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
    network = "default"
  }
}
