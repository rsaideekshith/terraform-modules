variable "vpc_cidr_block" {
  type = string
  description = "The CIDR block for the VPC"
  default = "10.20.0.0/25"
}

variable "project" {
  type = list(string)
  default = "MYPROJECT"
}

# 10.20.0.0/25 = 128 IP's : VPC CIDR Block - (ap-south-1) - Mumbai - 3 AZ's (1a,1b,1c)

# 64 - public subnet blocks - 10.20.0.0/25
#   16 - "10.20.0.0/28" 16  - ap-south-1a
#   16 - "10.20.0.16/28" 32 - ap-south-1b
#   16 - "10.20.0.32/28" 48 - ap-south-1c
#   16 - "10.0.0.48/28" 64 - ap-south-1a

# 64 - private subnet blocks - 10.20.0.64/25
#   16 - "10.20.0.64/28" 80 - ap-south-1a
#   16 - "10.20.0.80/28" 96 - ap-south-1b
#   16 - "10.20.0.96/28" 112 - ap-south-1c
#   16 - "10.20.0.112/28" 128 - ap-south-1a