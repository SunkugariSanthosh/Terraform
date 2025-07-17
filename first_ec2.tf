provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAST56CD2WFTY7CZQO"
  secret_key = "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"
}
resource "aws_instance" "my_ec2" {
    ami = "ami-0a1235697f4afa8a4"
    instance_type = "t3.micro"
    tags = {
    Name = "terraform"
  }
}