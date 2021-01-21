# enable Cloud Identity-Aware Proxy API 

resource "google_project_service" "iap" {
  service = "iap.googleapis.com"

  disable_dependent_services = true
}