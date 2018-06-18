  #Variables
  variable "aws_region" {
    type = "string"  
    default = "us-east-1"
  }
  variable "aws_zone" {
    default = "us-east-1a"
  }

  variable "vpc_id" {
    type = "string"
    default = ""
  }

  variable "subnet_id" { 
    type = "string"
    default = "subnet-8ea4abc5"
  }

  variable "security_group_id" {
    default = "sg-70a53607"
  }

  variable "key_name" {
    type = "string"
    default = ""
  }
