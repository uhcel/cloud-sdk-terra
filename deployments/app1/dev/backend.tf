terraform {
  backend "gcs" {
    bucket  = "terraform-leszek"
    prefix  = "tf-state-files"
  }
}
