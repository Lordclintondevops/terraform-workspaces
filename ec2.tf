# EC2

locals {
  instance_names = "${terraform.workspace}-instance"
}

resource "aws_instance" "new1" {

  ami           = var.ami
  instance_type = var.type

  tags = {
    Name = local.instance_names
  }
}