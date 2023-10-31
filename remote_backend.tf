terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matteobrancazi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
