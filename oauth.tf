
resource "google_iap_brand" "project_brand" {
  support_email     = "cliu201-sa@cliu201.iam.gserviceaccount.com"
  application_title = "Lego"

  depends_on = [
    google_project_service.iap
  ]
}


resource "google_iap_client" "project_client" {
  display_name = "Lego"
  brand        =  google_iap_brand.project_brand.name
}