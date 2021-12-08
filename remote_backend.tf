terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "UCLAHealth"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
