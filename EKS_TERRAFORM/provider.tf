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
  region = "us-west-2"
  access_key = "AKIA47CRZPDYWY3QNW6M"
  secret_key = "AKIA47CRZPDYWY3QNW6M"
}
