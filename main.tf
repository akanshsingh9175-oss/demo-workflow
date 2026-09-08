resource "google_storage_bucket" "AK-BUCKET" {
  name          = "AK-enabled-bucket"
  location      = "US"
  force_destroy = true

  hierarchical_namespace {
    enabled = true
  }
}
