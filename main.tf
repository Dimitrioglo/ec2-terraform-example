
resource "aws_instance" "vd-ec2" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"
  associate_public_ip_address = "true"
  tags {
    Name = "test-instance"
  }
  root_block_device {
    volume_size   = "10"      
  }
}


