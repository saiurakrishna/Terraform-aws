module "qa" {
  source = "../ec2"
  app_region = "us-west-1"
  ami = "ami-0c38b9e37c107d921"
}
