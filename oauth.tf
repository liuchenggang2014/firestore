
resource "google_iap_brand" "project_brand" {
  support_email     = var.oauth_support_email
  application_title = "Lego"

  depends_on = [
    google_project_service.iap,
    google_app_engine_application.app
  ]
}


resource "google_iap_client" "project_client" {
  display_name = "Lego"
  brand        =  google_iap_brand.project_brand.name
}
