resource "aws_instance" "goya" {
  ami           = "ami-09040d770ffe2224f"
  instance_type = "t3.micro"
  key_name      = "Green-card"

  tags = {
    Name = "Helloworld"
  }

}
