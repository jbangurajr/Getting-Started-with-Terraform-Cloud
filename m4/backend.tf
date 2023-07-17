terraform {
  cloud {
    organization = "globomantics-xyz-123"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}