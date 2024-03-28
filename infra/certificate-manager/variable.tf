#variable for Certificate Manager
#variable "domain_name" {}
#variable "hosted_zone_id" {}

/*
variable "domain_name" {
  description = "The domain name for the ACM certificate"
  type        = string
}

variable "hosted_zone_id" {
  description = "The Route 53 hosted zone ID for the domain"
  type        = string
}
*/

variable "domain_name" {
  description = "The domain name for the ACM certificate"
  type        = string

  validation {
    condition     = can(regex("^[a-zA-Z0-9-]+\\.[a-zA-Z]+$", var.domain_name))
    error_message = "The domain name must be a valid domain."
  }
}

variable "hosted_zone_id" {
  description = "The Route 53 hosted zone ID for the domain"
  type        = string
  # Example of using sensitive to prevent showing the value in CLI output
  sensitive   = true
}
