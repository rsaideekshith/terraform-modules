variable "instance_count" {
  type        = number
  default     = "3"
}
variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}
