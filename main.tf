provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAW3MD76G7MRLGMHM6"
  secret_key = "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"
  # Refer the above Note

}

resource "aws_instance" "intro" {
  ami                    = "ami-0715c1897453cabd1"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "terraform"
  }
~    
