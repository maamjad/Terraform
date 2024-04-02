############# How to create an ebs volume by using terraform ##############

resource "aws_ebs_volume" "my_ebsvolume" {
  availability_zone = "us-east-1a"
  size              = 10

  tags = {
    Name = "EBS_Volume"
  }
}
