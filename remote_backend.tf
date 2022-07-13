terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sai_krishna"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
