#Optional config
resource "aws_ebs_volume" "ebs-volume-2" {
    availability_zone = "${var.aws_region}"
    size = 10
    tags{
        Name = "more volume"
    }
    
}