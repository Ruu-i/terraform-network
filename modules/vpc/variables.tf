variable "vpc_name" {
  type = string
  description = "VPC name"
}

variable "vpc_cidr_block" {
  type = string
  description = "VPC CIDR block range"
}

variable "aws_region" {
  type = string
  description = "AWS region for resources"
}

variable "aws_azs" {
  type = list(string)
  description = "AWS availability zones for resources"
}

variable "enable_dns_hostnames" {
  type = bool
  description = "enable DNS hostname in VPC"
}