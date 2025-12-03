output "service_account_email" {
  description = "The email address of the created service account."
  value       = google_service_account.main.email
}

output "service_account_name" {
  description = "The fully-qualified resource name of the service account (e.g. projects/{project}/serviceAccounts/{email})."
  value       = google_service_account.main.name
}

output "service_account_id" {
  description = "The unique identifier for the service account resource used by Terraform."
  value       = google_service_account.main.id
}
