terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "prchorg"
    workspaces {
      name = "hashicat-azure"
#=======
#    organization = "neworgprch"
#    workspaces {
#      name = "hashicat-azure-prch" # new comment 2
#>>>>>>> b62521e9d22fd98ee9ae91fbc715e54713579c19
    }
  }
}
