#Optional config
resource "aws_ebs_volume" "ebs-volume-2" {
    availability_zone = "${var.aws_zone}"
    size = 10
    tags{
        Name = "more volume"
    }
}
