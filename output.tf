output "s3_bucket_name" {
  description = "The name of the created S3 bucket."
  value       = aws_s3_bucket.s3_bucket.bucket
}

output "s3_bucket_arn" {
  description = "The ARN of the created S3 bucket."
  value       = aws_s3_bucket.s3_bucket.arn
}
