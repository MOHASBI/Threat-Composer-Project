terraform {
  required_version = ">= 1.6.0, < 2.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket         = "threatcomposer"
    key            = "infra/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "threat-composer-state-lock"
    encrypt        = true
  }
}
