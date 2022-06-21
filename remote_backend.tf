terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "uma-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
