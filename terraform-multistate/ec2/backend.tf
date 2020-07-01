
terraform {
  backend "s3" {
    bucket = "mk-remote-backend"
    key    = "ec2demo.tfstate"
    region = "us-west-1"
    dynamodb_table = "s3-state-lock"
  }
}
