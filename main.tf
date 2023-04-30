variable "aws_access_key_id"{}
variable "aws_secret_key_id" {}
resource "aws_instance" "web" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}
