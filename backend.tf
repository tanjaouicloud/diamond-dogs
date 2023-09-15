terraform {
  cloud {
    organization = "CloudPDare"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}