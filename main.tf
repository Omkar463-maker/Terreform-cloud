provider "aws" {
  region = "us-east-1"
  access_key= "var.access_key"
  secret_key="var.Secret_key"
}
resource "aws_instance" "web" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}
