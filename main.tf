resource "google_storage_bucket" "zillow_data" {
  name                     = "zillow_data_bucket"
  project                  = "zillow_project"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

provider "google" {
  project = "zillow_project"
}
