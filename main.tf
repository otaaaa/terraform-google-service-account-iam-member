resource "google_service_account" "main" {
  account_id = var.account_name
}

resource "google_project_iam_member" "service_account" {
  for_each = toset(var.roles)

  project = var.project_id
  role    = each.key
  member  = "serviceAccount:${google_service_account.main.email}"
}
