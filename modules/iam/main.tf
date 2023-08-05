module "iam_iam-user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  version = "5.28.0"
  # insert the 1 required variable here
  name = "max"
  create_iam_user_login_profile = false
 
}

###ref doc: https://registry.terraform.io/modules/terraform-aws-modules/iam/aws/latest/submodules/iam-user
