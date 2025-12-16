variable "bucket_name_prefix" {
  description = "Prefix for the S3 bucket name"
  type        = string
}

variable "region" {
  description = "AWS region for the bucket"
  type        = string
}

variable "random_suffix" {
  description = "Random suffix to ensure bucket name uniqueness"
  type        = string
}

variable "lifecycle_days" {
  description = "Days after which objects transition storage class"
  type        = number
  default     = 90
}

variable "lifecycle_storage_class" {
  description = "Storage class to transition objects to"
  type        = string
  default     = "GLACIER"
}
