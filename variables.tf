variable "region" {
  description = "The AWS region where the S3 bucket will be created."
}

variable "bucket_name" {
  description = "The name of the S3 bucket."
}

variable "bucket_acl" {
  description = "The access control list (ACL) for the S3 bucket."
  default     = "private"
}

variable "versioning" {
  description = "Whether versioning should be enabled for the S3 bucket."
  default     = false
}
