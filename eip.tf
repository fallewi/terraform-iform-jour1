resource "aws_eip" "lewis-ip" {
  domain = "vpc"
}

resource "aws_eip_association" "eip_assoc" {
  instance_id   = aws_instance.foo.id # i-0c4920525001ed148
  allocation_id = aws_eip.lewis-ip.id
}