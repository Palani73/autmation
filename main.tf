provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAQG4I7SEW44VO72KH"
  secret_key = "P4giXR55x/fQaMX4tGLOqSmO/dAEmy73Pv2hx+VF"
}

resource "aws_instance" "sample" {
  ami                     = "ami-0287a05f0ef0e9d9a"
  instance_type           = "t2.micro"

   tags = {
      Name  = "sample"
   }
}
