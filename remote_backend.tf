terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ahaans"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
