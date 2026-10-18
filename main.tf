resource "aws_s3_bucket" "cicd-bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "cicd-project"
    Environment = "lab"
    ManagedBY   = "Terraform"
  }
}
