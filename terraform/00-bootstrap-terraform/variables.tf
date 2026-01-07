variable "aws_region" {
  description = "AWS region where resources will be created"
  type = string
  default = "ap-south-1"
}

variable "tf_state_bucket_name" {
  description = "Globally unique S3 bucket name for Terraform state"
  type = string
}

variable "tf_lock_table_name" {
  description = "DynamoDB table name for Terraform state locking"
  type = string
  default = "terraform-locks"
}
