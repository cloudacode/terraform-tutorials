terraform {
  backend "s3" {
    bucket = "kc-seoul-test-terraform-state"
    key    = "intro/tfstate"
    region = "ap-northeast-2"
  }
}
