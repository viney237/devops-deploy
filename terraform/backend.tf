terraform {
  backend "s3" {
    bucket = "terraform-state-403145438351-us-east-1-an"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
