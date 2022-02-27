resource "aws_security_group" "allow_ssh" {
  
  name        = "allow_ssh"
  description = "Allow SSH inbound traffic"
  vpc_id      = var.vpc_id

  # Incoming SSH traffic to public subnet instances
  ingress {
    description      = "SSH into VPC"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = [var.public_subnet_cidr_block]
  }

  # Outgoing traffic to public
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = "0.0.0.0/0"
  }

  tags = {
    Name = "MY_SG_ALLOW_SSH"
  }
}