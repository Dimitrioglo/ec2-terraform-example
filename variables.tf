  #Variables

  variable "aws_region" {
    type = "string"  
    default = "us-east-1"
  }

  variable "vpc_id" {
    type = "string"
    default = "vpc-a08670db"
  }

  variable "subnet_id" { 
    type = "string"
    default = "subnet-a061278f"
  }

 # variable "security_groups" {
 #   type = "list"
 # }
  variable "security_group_id" {
    default = "sg-70a53607"
  }


  variable "key_name" {
    type = "string"
    default = "test-key"
  }
