#Google Cloud Storage buckets
resource "google_storage_bucket" "sbucket-leszek-01" {
  name     = "sbucket-leszek-03"
  location = "europe-north1"
}
