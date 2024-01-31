provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name
  acl    = var.bucket_acl
  force_destroy = true

  versioning {
    enabled = var.versioning
  }
}
