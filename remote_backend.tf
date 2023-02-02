terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CHRISADKIN-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
