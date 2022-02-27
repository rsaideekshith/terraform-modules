resource "aws_instance" "my_instance" {

  count = var.instance_count
  # ami           = data.aws_ami.ubuntu.id
  ami           = var.ami_id

  instance_type = "t2.micro"

  tags = {
    Name = join("_", var.project, "VPC")
    Project = var.project
  }

  subnet_id = var.public_subnet_id
}