resource "aws_instance" "foo" {
  subnet_id     = var.subnet_id[0]
  ami           = var.instance_ami # us-west-2
  instance_type = var.instance_type
  key_name      = "devops-lewis"
  tags = {
    Name = "ec2-lewis"
  }
}