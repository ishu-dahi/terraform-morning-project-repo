provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA6BFBNLQSLSR4LCOD"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-05c13eab67c5d8861"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
