variable "instance_count" {
  description = "number of instances to be created"
  type = number
  default = 3
}

variable "project" {
  description = "name of the proejcts thas using this module"
  type = string
  default = "MYPROJECT"
}

variable "public_subnet_id" {
  description = "public subnet id to be associated with this ec2 instance"
  type = string
}

variable "ami_id" {
  type = string
  description = "ami id of the ec2 instance"
}
