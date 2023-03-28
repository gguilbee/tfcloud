provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-060d3509162bcc386"
  instance_type = "t2.micro"

  tags = {
    Name = "tfcloud-github-ec2"
  }
}
