#Google Cloud Storage buckets
resource "google_storage_bucket" "sb-pieceofcloud-008" {
  name     = "sb-pieceofcloud-008"
  location = "europe-north1"
}
