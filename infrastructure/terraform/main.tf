provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-002d3310269235c1d"
  instance_type = "t2.micro"
}