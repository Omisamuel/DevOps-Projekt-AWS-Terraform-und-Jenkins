terraform {
  backend "s3" {
    bucket = "devop-project-2024"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-west-2"
  }
}