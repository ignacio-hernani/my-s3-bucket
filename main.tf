terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.93.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "eu-west-1"
}

module "s3-bucket_example_complete" {
  source  = "terraform-aws-modules/terraform-aws-s3-bucket/examples/complete"
  version = "4.6.0"
}
