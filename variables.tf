variable "account_name" {
  description = "The name of the service account to which IAM roles will be attached."
  type        = string
}

variable "project_id" {
  description = "The ID of the Google Cloud project where the resources reside."
  type        = string
}

variable "roles" {
  description = "A list of IAM roles to assign to the account (e.g., roles/editor)."
  type        = list(string)
}
