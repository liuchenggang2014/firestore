resource google_app_engine_application "app" {
  # provider      = google-beta
  location_id   = var.gcp_region
  database_type = "CLOUD_FIRESTORE"
}