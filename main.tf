resource "aws_instance" "vd-ec2" {
  tags {
    Name = "vd-ec2"
  }
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"
  subnet_id      = "${var.subnet_id}"
#  associate_public_ip_address = "true"

  key_name        = "${var.key_name}"
  root_block_device {
    volume_size   = "10"      
  }
   network_interface {
        device_index            = 0
        network_interface_id    = "${aws_network_interface.aws_eni.id}"
    }
}
