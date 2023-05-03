provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03aefa83246f44ef2"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}

