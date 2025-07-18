provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = ""
}
resource "aws_instance" "my_ec2" {
    ami = "ami-0a1235697f4afa8a4"
    instance_type = "t3.micro"
    tags = {
    Name = "terraform"
  }
}
