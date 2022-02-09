terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "neworgprch"
    workspaces {
      name = "hashicat-azure-prch"
    }
  }
}
