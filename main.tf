provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "ec2-server" {
  ami = "ami-0451f2687182e0411"
  instance_type = "t2.micro"
  tags = {
    name = "terraform"
  }
}
