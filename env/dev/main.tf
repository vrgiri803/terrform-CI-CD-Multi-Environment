module "iam_role_dev" {
  source = "../../../modules/iam-role"

  role_name = "role_dev_v2"

  tags = {
    Environment = "dev"
    Owner       = "GitHubActions"
  }
}