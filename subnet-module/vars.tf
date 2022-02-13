variable "vpc_id" {
  description = " vpc to from the vpc module outputs"
  type = string
}
variable "cidr_block" {
  type = string
  default = "10.20.0.0/28"
}