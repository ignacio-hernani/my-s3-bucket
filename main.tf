terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.56.1"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "eu-west-2"
}

module "s3-bucket_example_complete" {
  source  = "terraform-aws-modules/s3-bucket/aws//examples/complete"
  version = "4.1.1"
}
