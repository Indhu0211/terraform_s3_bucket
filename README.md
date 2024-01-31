# terraform_s3_bucket

provider "aws" {
  region = "us-east-1"
}

module "s3-bucket" {
  source     = "git::https://github.com/Indhu0211/terraform_s3_bucket.git"
  bucket_name = "give-your-bucket-name"
  bucket_acl  = "private"
}
