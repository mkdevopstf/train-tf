
data "terraform_remote_state" "myec2" {
  backend = "s3"
  config {
    bucket = "mk-remote-backend"
    key    = "ec2demo.tfstate"
    region = "us-west-1"
  }
}
