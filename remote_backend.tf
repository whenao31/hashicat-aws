terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-on-aws-lab-Jun15-23"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
