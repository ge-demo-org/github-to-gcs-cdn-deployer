output "load_balancer_ip" {
  description = "External IP address of the Load Balancer (used when setting up domain DNS records)"
  value       = google_compute_global_address.default.address
}

output "gcs_bucket_url" {
  description = "GCS bucket website URL"
  value       = "http://${google_storage_bucket.website.name}.storage.googleapis.com"
}

output "workload_identity_provider_name" {
  description = "Workload Identity Provider name for GitHub Actions"
  value       = google_iam_workload_identity_pool_provider.provider.name
}

output "service_account_email" {
  description = "Service Account email used for authentication in GitHub Actions"
  value       = google_service_account.sa.email
}
