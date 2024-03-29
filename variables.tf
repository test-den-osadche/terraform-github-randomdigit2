variable "vpc_id" {
  type = string
  description = "The ID of the VPC where resources will be created"
}

variable "subnet_id" {
  type = string
  description = "The ID of the subnet where resources will be created"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "The type of instance to be created (default: t2.micro)"
}