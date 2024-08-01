variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "eu-central-1"
}

variable "vpc_id" {
  description = "The VPC ID where the instance will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The Subnet ID where the instance will be deployed"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.nano"
}

variable "key" {
  description = "SSH key name"
  type        = string
}
