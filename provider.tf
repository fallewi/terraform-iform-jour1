terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA5HPA5JMVRRPBUM5D"
  secret_key = "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"
}
