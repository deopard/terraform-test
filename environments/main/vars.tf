#--------------------------------------------------------------
# Common variables
#--------------------------------------------------------------
variable "region" {
  type    = string
  default = "ap-northeast-2"
}

variable "environment" {
  type = string
}

#--------------------------------------------------------------
# VPC variables
#--------------------------------------------------------------
variable "vpc_cidr_block_prefix" {
  type = string
}

#--------------------------------------------------------------
# EKS variables
#--------------------------------------------------------------
variable "cluster_name" {
  type = string
}