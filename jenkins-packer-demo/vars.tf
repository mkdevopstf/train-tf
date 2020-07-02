variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.204.5"
}

variable "TERRAFORM_VERSION" {
  default = "0.12.23"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

variable "DUMMY_SSH_PUB_KEY" {
  description = "public ssh key to put in place if there's no public key defined - to avoid errors in jenkins if it doesn't have a public key"
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzxdX9V80xNM1nCoJBonasaEybXm5vNrVx1HNZ+zRXTHYxX30nK4zyteWtikNkmLRwdd5+OkadX1VXMaGXQGirSEwLBrDbY+bddv0+hHKiEJnD5rb86mw1Lw+/opU2pEikJQgdRNlsXK5lNrivQ7g19w45vG3YPSA1xdAEeKPK14oXgH+/VOZ8U4ATtXt71yth5It20SnM4q0zYmjFZUs/jxXj4uw4/kcilBFqvLyM17n1xMxZ8fkOlFx46yAzeZImPZ8yBw+orgPE29A719hi6SW4zOzl4UrukZzZdfcI7sGqQXFR9Umjeq/msA7QM3O9fGECnhQS7r86kEQGA9LL root@ubuntu-xenial"
}
