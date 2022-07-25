#Google Cloud Storage buckets
resource "google_storage_bucket" "sbucket-leszek-07" {
  name     = "sbucket-leszek-07"
  location = "europe-north1"
# location = "us-west4"  
}
