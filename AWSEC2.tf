provider "aws" {
  region     = "us-east-1"
  access_key = "*****"
  secret_key = "******"
}

resource "aws_instance" "newec2" {
  ami           = "ami-012967cc5a8c9f891"
  instance_type = "t2.micro"

  tags = {
    Name = "FirstEC2"
}
}
