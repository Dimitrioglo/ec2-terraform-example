resource "aws_network_interface" "aws_eni" {
 subnet_id = "${var.subnet_id}"
}
