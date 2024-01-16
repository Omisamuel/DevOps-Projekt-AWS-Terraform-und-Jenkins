terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.60.0"
    }
  }
}

provider "aws" {
  region                   = "us-west-2"
  shared_credentials_files = ["/Users/omisam/.aws/credentials"]
}