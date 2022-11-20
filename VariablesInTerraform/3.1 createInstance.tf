
resource "aws_instance" "MojPierwszyVar3" {
  ami           = "ami-05692AMIHERE678b4e"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce"
  }
}