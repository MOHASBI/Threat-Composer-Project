variable "github_repo" {
  description = "GitHub repository (owner/repo)"
  type        = string
  default     = "MOHASBI/Threat-Composer-Project"
}

variable "tf_state_bucket_name" {
  description = "S3 bucket name used for Terraform remote state"
  type        = string
  default     = "threatcomposer"
}

variable "tf_lock_table_name" {
  description = "DynamoDB table name used for Terraform state locking"
  type        = string
  default     = "threat-composer-state-lock"
}



variable "ecr_repository_name" {
  description = "ECR repository name for application container images"
  type        = string
  default     = "threat-composer-app"
}

