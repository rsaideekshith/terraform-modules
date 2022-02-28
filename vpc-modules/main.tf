resource "aws_vpc" "myvpc" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = join("_", var.project, "VPC")
    Project = var.project
  }
}