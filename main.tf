provider "aws" {
  version = "2.12.0"
  region = "us-east-1"
}


resource "aws_instance" "helloworld" {
  ami = "ami-00eb20669e0990cb4"
  instance_type = "t2.micro"
}

