#Optional config
resource "aws_ebs_volume" "ebs-volume-2" {
    availability_zone = "us-east-1"
    size = 10
    tags{
        Name = "more volume"
    }
}