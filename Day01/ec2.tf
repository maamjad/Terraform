############# Terraform Provider Reference ##############

provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

############# How to create an ec2 Instance by using terraform ##############

resource "aws_instance" "web-server" {
  ami           = "ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"

  tags = {
    Name = "Web-Server"
  }
}
