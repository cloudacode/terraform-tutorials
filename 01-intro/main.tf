resource "aws_instance" "instance_test01" {
  ami           = "ami-08c64544f5cfcddd0"
  instance_type = "t2.micro"

  tags = {
    Name = "test01"
  }
}
