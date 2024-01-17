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
  type        = string
  description = "DevOps Project 1 Public key for EC2 instance"
  default = null
  sensitive = true
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
  type = string
  description = "Name of the domain"
  default = null
}