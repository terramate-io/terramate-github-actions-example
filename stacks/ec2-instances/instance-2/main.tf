resource "aws_instance" "instance-2" {
  ami = "ami-0ee3dd41c47751fe6"
  instance_type = "t2.micro"
}
