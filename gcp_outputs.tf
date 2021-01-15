/*
 * Terraform output variables for GCP.
 */

output "secret_id" {
  value = google_iap_client.project_client.secret
}

output "client_id" {
  value = google_iap_client.project_client.client_id
}

resource "local_file" "oauth" {
  content = "secret_id = ${google_iap_client.project_client.secret} \nclient_d = ${google_iap_client.project_client.client_id} "
  filename = "key.txt"
  file_permission = "0444"
}
