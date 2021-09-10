terraform {
  backend "s3" {
    bucket         = "kc-seoul-test-terraform-state"
    key            = "intro/terraform.tfstate"
    region         = "ap-northeast-2"
    dynamodb_table = "terraform-lock"
  }
}