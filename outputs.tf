output "instance_url" {
  value = google_compute_engine.default.self_link
}

output "instance_id" {
  value = google_compute_engine.default.instance_id
}

output "instance_ip" {
  value = google_compute_engine.default.network_interface.0.network_ip
}
