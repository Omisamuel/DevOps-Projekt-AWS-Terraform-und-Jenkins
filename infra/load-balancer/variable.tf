variable "lb_name" {
  default = null
}
variable "lb_type" {
  default = null
}
variable "is_external" { default = false }
variable "sg_enable_ssh_https" {
  default = null
}
variable "subnet_ids" {
  default = null
}
variable "tag_name" {
  default = null
}
variable "lb_target_group_arn" {
  default = null
}
variable "ec2_instance_id" {
  default = null
}
variable "lb_listner_port" {
  default = null
}
variable "lb_listner_protocol" {
  default = null
}
variable "lb_listner_default_action" {
  default = null
}
variable "lb_https_listner_port" {
  default = null
}
variable "lb_https_listner_protocol" {
  default = null
}
variable "dev_proj_1_acm_arn" {
  default = null
}
variable "lb_target_group_attachment_port" {
  default = null
}