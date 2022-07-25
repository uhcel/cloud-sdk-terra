#Google Cloud Storage buckets
resource "google_storage_bucket" "sbucket-leszek-01" {
  name     = "sbucket-leszek-06"
# location = "europe-north1"
  location - "us-west4"  
}
