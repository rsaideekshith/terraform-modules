variable "instance_count" {
  description = "number of instances to be created"
  type = number
  default = 3
}
variable "instance_type" {
  type = string 
  default = "t2.micro"
}

variable "ami_id" {
  type = string
  description = "ami id of the ec2 instance"
}
variable "subnet_id" {
  description = "direct value from the subnet outputs "
  type = string
}
variable "vpc_security_group_id" {
  description = "direct value from sg module outputs"
  type = string
}