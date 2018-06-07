provider "aws" {
  region     = "${var.aws_region}"
  profile = "saml"
  version = "~> 1.7"
}
