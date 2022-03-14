variable "myvpc_id" {
  description = "VPC ID from the vpc module outputs"
  type        = string
}

variable "subnet_cidr_block" {
  type    = string
  default = "10.20.0.0/28"
}

