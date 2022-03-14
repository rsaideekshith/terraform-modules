resource "aws_instance" "my_instance" {

  count = var.instance_count
  # ami           = data.aws_ami.ubuntu.id
  ami           = var.ami_id

  instance_type = var.instance_type
  subnet_id = var.subnet_id
  vpc_security_group_id = var.security_group_id

  tags = {
    
    Name = "Helloworld"

  }
}