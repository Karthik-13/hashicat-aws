terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KarthickPrabu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
