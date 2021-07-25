provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.region
}

resource "aws_instance" "helloworld" {
  ami = "ami-00eb20669e0990cb4"
  instance_type = "t2.micro"
}