terraform {
  backend "s3" {
    bucket = "terraform-state-xx70dpnh1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
