variable "aws_region" {
  default = "us-east-2"
}

variable "aws_profile" {
  default = "default"
}

variable "aws_key_pair_name" {}

variable "aws_key_pair_file" {}

variable "chef-delivery-enterprise" {
  default = "terraform"
}

variable "chef-server-organization" {
  default = "terraform"
}

variable "automate_vpc" {}

variable "tag_automate" {
  default = "terraform_automate"
}
variable "Installer" {
  default="Bradley Corner"
}
variable "Platform"{
  default="Linux"
}
variable "Purpose" {
  default = "Chef Automate"
}
variable "PCI" {
  default="No"
}
variable "Budget" {
  default="Thomas Stanley"
}
variable "Reserved" {
  default = "No"
}
variable "Lifecycle" {
    default = "PROD1"
}
variable "Hold" {
  default = "Yes"
}
variable "Application" {
  default = "Chef"
}
variable "Patch_Group" {
  default = "Prod1"
}
variable "tag_dept" {
  default = "example_department"
}

variable "tag_contact" {
  default = "example_human"
}

variable "aws_build_node_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_type" {
  default = "m4.xlarge"
}

variable "aws_ami_user" {
  default = "centos"
}
