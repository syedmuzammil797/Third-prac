provider "aws" {
region = "us-east-2"
}
resource "aws_instance" "three" {
ami = "ami-0cb91c7de36eed2cb"
instance_type = "t2.micro"
count = 2
}
