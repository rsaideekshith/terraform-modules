resource "aws_vpc" "mivpc" {
  cidr_block = var.cidr_block
  tags = {
    Name = "mivpc"
  }
}
