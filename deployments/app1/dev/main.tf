#Google Cloud Storage buckets
resource "google_storage_bucket" "sb-pieceofcloud-008" {
  name     = "sb-pieceofcloud-010"
  location = "europe-north1"
}
resource "google_container_cluster" "primary" {
  name     = "my-gke-cluster"
  location = "europe-west6"

  # We can't create a cluster with no node pool defined, but we want to only use
  # separately managed node pools. So we create the smallest possible default
  # node pool and immediately delete it.
  remove_default_node_pool = true
  initial_node_count       = 1
}
