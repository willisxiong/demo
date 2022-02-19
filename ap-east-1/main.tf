provider "aws" {
  region = "ap-east-1"
}

resource "aws_instance" "vm" {
  ami = "ami-0eddb0d9c3bfc43ca"
  subnet_id = "subnet-0d4a59a27527fac85"
  instance_type = "t3.micro"
  tags = {
    Name = "my-vm"
  }
}
