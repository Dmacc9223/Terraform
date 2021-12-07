provider "aws" {
  region     = "us-east-1"
}
# this is the a1 branch
resource "aws_instance" "example" {
  ami           = "ami-061ac2e015473fbe3"
  instance_type = "t2.micro"
}
