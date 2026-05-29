module "iam_role_prod" {
  source = "../../../modules/iam-role"

  role_name = "role_prod_v2"

  tags = {
    Environment = "prod"
    Owner       = "GitHubActions"
  }
}