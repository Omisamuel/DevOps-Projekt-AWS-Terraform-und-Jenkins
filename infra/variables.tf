variable "bucket_name" {
  type        = string
  description = "Remote state bucket name"
  default = null
}

variable "name" {
  type        = string
  description = "Tag name"
  default = null
}

variable "environment" {
  type        = string
  description = "Environment name"
  default = null
}

variable "vpc_cidr" {
  type        = string
  description = "Public Subnet CIDR values"
  default = null
}

variable "vpc_name" {
  type        = string
  description = "DevOps Project 1 VPC 1"
  default = null
}

variable "cidr_public_subnet" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default = null
}

variable "cidr_private_subnet" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default = null
}

variable "us_availability_zone" {
  type        = list(string)
  description = "Availability Zones"
  default = null
}

variable "public_key" {
  description = "Public SSH key to be used for the aws_key_pair resource."
  type        = string
}


variable "ec2_ami_id" {
  type        = string
  description = "DevOps Project 1 AMI Id for EC2 instance"
  default = null
}

variable "ec2_user_data_install_apache" {
  type = string
  description = "Script for installing the Apache2"
  default = null
}

variable "domain_name" {
  description = "The domain name for the ACM certificate"
  type        = string
  default     = "omsam.de"
}


/*
variable "domain_name" {
  description = "The domain name for the ACM certificate"
  type        = string

  validation {
    condition     = can(regex("^[a-zA-Z0-9-]+\\.[a-zA-Z]+$", var.domain_name))
    error_message = "The domain name must be a valid domain."
  }
}*/
