
resource "aws_instance" "MojPierwszyVar2" {
  count         = 3
  ami           = "ami-07957d39ebba800d5"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce-${count.index}" #renamuje count instances by się różniły w awsie
  }
}