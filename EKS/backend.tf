terraform {
  backend "s3" {
    bucket = "cicd-terraform-ekbs"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
