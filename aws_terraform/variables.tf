variable "region" {
  type = string
}

variable "profile" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnets" {
  type = list(string)
}

variable "private_subnets" {
  type = list(string)
}

variable "keypair" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "availability_zones" {
  description = "The availability zones to deploy the VPC"
  type        = list(string)
}

variable "my_workstation_ip" {
  description = "The IP address of your workstation"
  type        = string
}