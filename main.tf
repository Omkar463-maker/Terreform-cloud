resource "aws_instance" "web" {
  ami           = "ami-024fc608af8f886bc"
  instance_type = "t2.micro"
}
