output "instance_url" {
  value = google_compute_instance.default.self_link
}

output "instance_id" {
  value = google_compute_instance.default.instance_id
}

output "instance_ip" {
  value = google_compute_instance.default.network_interface.0.network_ip
}
