terraform {
  required_version = "~> 1.10.1"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  source = default
  region = "us-east-1"
}
