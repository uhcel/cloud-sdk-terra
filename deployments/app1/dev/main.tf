#Google Cloud Storage buckets
resource "google_storage_bucket" "sbucket-leszek-01" {
  name     = "sbucket-leszek-05"
  location = "europe-north1"
}
