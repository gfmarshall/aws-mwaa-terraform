# Terraform providers

terraform {
  # backend "s3" {}

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.45.0"
    }
  }

  required_version = ">= 0.18.0"
}

provider "aws" {
  region = var.region
}
