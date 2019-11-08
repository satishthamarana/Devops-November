variable "AWS_REGION" {
  default = "us-east-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykeypair"
}

variable "PATH_TO_PUBLIC_KEY" {
    default = "mykeypair.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-0c64dd618a49aeee8"
    }
}


