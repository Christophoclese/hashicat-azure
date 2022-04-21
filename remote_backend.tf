terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cbarton"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
