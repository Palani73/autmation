provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "sample" {
  ami                     = "ami-0287a05f0ef0e9d9a"
  instance-type           = "t2.micro"

   tag {
      Name  = "sample"
   }
}
