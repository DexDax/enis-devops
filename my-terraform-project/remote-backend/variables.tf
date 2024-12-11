variable "s3_bucket_name" {
  description = "Name of the S3 bucket to store Terraform state"
  type        = string
  default     = "enis-terraform-for-state-file-0125"
}

variable "dynamodb_table_name" {
  description = "Name of the DynamoDB table for state locking"
  type        = string
  default     = "terraform-state-locking-1256"
}

