terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lewishh-gcp-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
