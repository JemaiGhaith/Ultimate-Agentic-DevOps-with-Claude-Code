output "cloudfront_distribution_id" {
  description = "ID of the CloudFront distribution"
  value       = module.static_site.cloudfront_distribution_id
}

output "cloudfront_domain_name" {
  description = "Default CloudFront domain name (e.g. d1234abcd.cloudfront.net)"
  value       = module.static_site.cloudfront_domain_name
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket hosting the static site"
  value       = module.static_site.s3_bucket_name
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket hosting the static site"
  value       = module.static_site.s3_bucket_arn
}
