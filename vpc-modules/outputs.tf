output "myvpc_id" {
  value = aws_vpc.myvpc.id
}

output "vpc_arn" {
  value = aws_vpc.myvpc.arn
}

output "vpc_cidr_block" {
  value = aws_vpc.myvpc.cidr_block
}