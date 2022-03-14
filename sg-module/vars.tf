variable "vpc_id" {
  description = "VPC ID from the vpc module outputs"
  type        = string
}
variable "vpc_cidr_block" {
 description = "cidr block value from the vpc module outputs"
 type = string  
 default = "10.20.0.0/25"
}