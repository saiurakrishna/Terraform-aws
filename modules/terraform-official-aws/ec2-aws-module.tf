module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "single-instance"

  instance_type          = "t2.micro"
  ami = "ami-0c38b9e37c107d921"
  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}



###Ref: https://registry.terraform.io/modules/terraform-aws-modules/ec2-instance/aws/latest"