resource google_app_engine_application "app" {
  # provider      = google-beta
  location_id   = "us-central"
  database_type = "CLOUD_FIRESTORE"
}