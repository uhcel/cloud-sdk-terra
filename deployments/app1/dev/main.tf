#Google Cloud Storage bucket
resource "google_storage_bucket" "sb-pieceofcloud-007" {
  name     = "sb-pieceofcloud-007"
  location = "europe-north1"
}
