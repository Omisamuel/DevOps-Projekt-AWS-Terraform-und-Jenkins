terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.32.1"
    }
  }
}

provider "aws" {
  region                   = "us-west-2"
  shared_credentials_files = ["/Users/omisam/.aws/credentials"]
}