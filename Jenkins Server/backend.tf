terraform {
  backend "s3" {
    bucket = "cicd-terraform-ekbs"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}