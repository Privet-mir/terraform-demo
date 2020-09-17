provider "aws" {
   region = "us-east-1"
}


resource "aws_instance" "node1" {
   ami = "ami-06b263d6ceff0b3dd"
   instance_type = "t2.micro"
   key_name = "block"
}
