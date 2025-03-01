output "website_bucket_name" {
  value       = aws_s3_bucket.website_bucket.bucket
  description = "Name of the S3 bucket used for website hosting"
}

output "website_endpoint" {
  value       = aws_s3_bucket_website_configuration.website_config.website_endpoint
  description = "Website endpoint for the S3 bucket"
}

output "cloudfront_distribution_id" {
  value       = aws_cloudfront_distribution.s3_distribution.id
  description = "ID of the CloudFront distribution"
}

output "cloudfront_domain_name" {
  value       = aws_cloudfront_distribution.s3_distribution.domain_name
  description = "Domain name of the CloudFront distribution"
}