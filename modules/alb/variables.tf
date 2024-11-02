variable "aws_region" {
  type = string
  description = "AWS region"
}

variable "aws_azs" {
  type = list(string)
  description = "availability zones"
}

variable "vpc_id" {
  type = string
  description = "VPC ID"
}

variable "public_subnets" {
  type = list(string)
  description = "public subnets"
}

variable "instance_ids" {
  type = list(string)
  description = "EC2 instance ids"
}

variable "domain_name" {
  type = string
  description = "Domain Name"
}
