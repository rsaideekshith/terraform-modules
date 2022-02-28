variable "key_name" {
  description = "this is the key name to access the ec2 instance"
  type        = string
}

variable "public_key" {
  description = "this is the public ssh key to access the ec2 instance"
  type        = string
}
