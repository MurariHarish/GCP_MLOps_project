resource "google_storage_bucket" "zillow_data" {
  name                     = "zillow_data_bucket"
  project                  = "gcpzillowproject"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

provider "google" {
  project = "gcpzillowproject"
}
