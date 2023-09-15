terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.2"
    }
  }

  backend "s3" {
    bucket         = "terraform-bucket-3"
    key            = "for-each-bucket"
    region         = "us-east-1"
    dynamodb_table = "roboshop-lock"
  }
}

provider "aws" {
    # Configuration options
    region = "us-east-1"
  }
