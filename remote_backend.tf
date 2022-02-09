terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prchorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
