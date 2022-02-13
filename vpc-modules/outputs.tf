output "mivpc_id" {
    value = aws_vpc.mivpc.id
}
output "mivpc_arn" {
  value = aws_vpc_mivpc.arn
}
output "cidr_blocks" {
  value = aws_vpc_cidr_blocks.arn
}
output "ipv6_cidr_blocks" {
  value = aws_vpc.ipv6_cidr_blocks.arn
}