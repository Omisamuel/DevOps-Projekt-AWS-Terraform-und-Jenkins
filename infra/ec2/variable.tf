variable "ami_id" {
  default = null
}
variable "instance_type" {
  default = null
}
variable "tag_name" {
  default = null
}
variable "public_key" {
  description = "The public key material for the EC2 key pair."
  type        = string
}

variable "subnet_id" {
  default = null
}
variable "sg_enable_ssh_https" {
  default = null
}
variable "enable_public_ip_address" {
  default = null
}
variable "user_data_install_apache" {
  default = null
}
variable "ec2_sg_name_for_python_api" {
  default = null
}

