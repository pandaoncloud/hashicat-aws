terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-efc3b6"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
