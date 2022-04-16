resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.ins_typ

  tags = {
    Name = var.name
  }
}
