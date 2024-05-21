provider "aws" {
  region = "us-east-1"
}
# resource "aws_instance" "demo" {
#    ami = "ami-04b70fa74e45c3917"
#    instance_type = "t2.micro"
  
# }

resource "aws_s3_bucket" "demo" {
  bucket = "my_first_s3_bucket"

    tags = {
      name         = "My_first_demo_s3"
      environment  = "Dev"
    }
}

