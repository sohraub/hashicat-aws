terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-sohraub"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
