terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jt-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
