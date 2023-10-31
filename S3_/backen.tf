terraform {
  backend "s3" {
    bucket = "sieunhandienquang"
    key    = "terraform-state/terraform.tfstate"
    region = "eu-west-1"
  }
}
