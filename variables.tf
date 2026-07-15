variable "project_id" {
  description = "GCP Project ID where resources will be deployed"
  type        = string
}

variable "region" {
  description = "GCP region where regional resources will be created"
  type        = string
  default     = "asia-northeast3"
}

variable "bucket_name" {
  description = "GCS bucket name to create (must be globally unique)"
  type        = string
}

variable "github_repo" {
  description = "GitHub repository name in 'owner/repo' format"
  type        = string
  default     = "ge-demo-org/github-to-gcs-cdn-deployer"
}
