provider "aws" {
  profile = "default"
  region  = "ap-northeast-2"
}

resource "aws_instance" "app_server" {
  ami = "ami-0aaf98d5fd2480d85"
  instance_type = "t3.micro"

  tags = {
    Name= "MyTerraform123"
  }
}