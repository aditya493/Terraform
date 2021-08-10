resource "aws_instance" "app_server" {
  ami           = "ami-00399ec92321828f5"
  instance_type = "t2.micro"
  key_name = "ohio-test"

  tags = {
    Name = "ExampleAppServerInstance1"
  }
}
