resource "aws_instance" "example_instance" {
  ami           = var.ami  # Change this to your desired AMI ID
  instance_type = "t2.micro"               # Change this to your desired instance type

  tags = {
    Name = "MyEC2Instance"
  }
}

