#Google Cloud Storage buckets
resource "google_storage_bucket" "sbucket-leszek-08" {
  name     = "sbucket-leszek-08"
# location = "europe-north1"
  location = "us-west4"  
}
