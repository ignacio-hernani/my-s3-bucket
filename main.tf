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
  source  = "app.terraform.io/ignacio-org/s3-bucket/aws/examples/complete"
  version = "4.1.2"
}
