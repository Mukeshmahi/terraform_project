provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAQHB325YWIUXIZZNC"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0e0ff68cb8e9a188a"
  instance_type = "t2.micro"

  tags = {
    Name = "TEST"
  }
}
