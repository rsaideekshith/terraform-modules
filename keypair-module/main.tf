resource "aws_key_pair" "my_keypair" {
  key_name   = var.key_name
  public_key = var.public_key
}