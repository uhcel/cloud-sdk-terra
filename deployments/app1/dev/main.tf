#Google Cloud Storage bucket
resource "google_container_cluster" "primary" {
  name     = "terra-pieceofcloud-007"
  location = "europe-north1"
  }
