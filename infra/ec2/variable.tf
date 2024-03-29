variable "ami_id" {
  type        = string
  description = "The ID of the AMI to use for the instance."
  default     = null  # Consider specifying a default AMI ID or ensure it's always provided.
}

variable "instance_type" {
  type        = string
  description = "The type of instance to start."
  default     = "t3.micro"  # Setting a sensible default or keep null to require explicit value.
}

variable "tag_name" {
  type        = string
  description = "The value of the 'Name' tag for the instance."
  default     = null  # Consider requiring an explicit value to ensure resources are properly named.
}

variable "public_key" {
  type        = string
  description = "The public key material for the EC2 key pair."
  # No default is provided; must be explicitly specified.
}

variable "subnet_id" {
  type        = string
  description = "The ID of the subnet to launch the instance in."
  default     = null  # Ensure it's always provided or consider a default if there's a common subnet.
}

variable "sg_enable_ssh_https" {
  type        = bool
  description = "Whether to enable SSH and HTTPS on the security group."
  default     = true  # Assuming it's common to enable these; adjust according to your security policy.
}

variable "enable_public_ip_address" {
  type        = bool
  description = "Whether to associate a public IP address with an instance in a VPC."
  default     = true  # Adjust based on whether instances generally need public IPs in your use case.
}

variable "user_data_install_apache" {
  type        = string
  description = "User data to be used on instance launch to install Apache."
  default     = null  # Consider providing a default script or keep null to make it optional.
}

variable "ec2_sg_name_for_python_api" {
  type        = string
  description = "The name of the security group for the Python API EC2 instance."
  default     = null  # Consider a default security group name or ensure it's always provided.
}
