# terraform-google-service-account-iam-member

This is a Terraform module that creates a Google Cloud service account and grants IAM roles.

## Usage

```hcl
module "cloudrun_invoker" {
  source = "otaaaa/service-account-iam-member/google"

  account_name = "cloudrun-invoker"
  project_id   = "foo"
  roles = [
    "roles/run.invoker",
    "roles/secretmanager.secretAccessor",
    "roles/storage.objectUser",
  ]
}
```
