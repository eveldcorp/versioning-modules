resource "google_compute_network" "network" {
    name = "${var.name}"
    ipv4_range = "192.168.0.0/24"
    auto_create_subnetworks = false
}