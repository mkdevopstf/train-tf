terraform {
   backend "s3" {
     bucket = "terraform-state-pk123"
     key      = "terraform/mystate" #directory in bucket
     region = "us-east-2"
}
}
