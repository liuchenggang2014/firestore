variable "gcp_project_id" {
  description = "GCP Project ID."
  type        = string
}

variable "gcp_region" {
  description = "Default to us central1 region."
  default     = "us-central1"
}

variable "oauth_support_email" {
  description = "Support email displayed on the OAuth consent screen"
  default     = "support@example.com"
}



