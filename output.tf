output "bucket_name" {
  value       = aws_s3_bucket.cicd-bucket.bucket
  description = "created bucet name"
}
