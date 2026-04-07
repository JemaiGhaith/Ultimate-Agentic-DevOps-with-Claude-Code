variable "project_name" {
  description = "Name of the project, used for resource naming and tagging"
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g. production, staging)"
  type        = string
}

variable "domain_name" {
  description = "Custom domain name for the CloudFront distribution (optional). Leave empty to use the default CloudFront domain."
  type        = string
  default     = ""
}
