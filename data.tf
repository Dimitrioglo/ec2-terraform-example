data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-trusty-14.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_security_group" "sg_adding" {
  id = "${var.security_group_id}"
}

data "aws_security_group" "sg_adding_ssh" {
  id = "${var.security_group_id_ssh}"
}
