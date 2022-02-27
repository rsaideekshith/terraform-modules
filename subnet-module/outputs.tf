output "my_public_subnet_id" {
  value = aws_subnet.my_public_subnet.id
}

output "my_public_subnet_arn" {
  value = aws_subnet.my_public_subnet.arn
}

output "my_public_subnet_cidr_block" {
  value = aws_subnet.my_public_subnet.cidr_block
}