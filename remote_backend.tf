terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HdfcbankAjit"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
