# Terraform Cloud Cloud Backend
terraform {
  cloud {
    organization = "globomantics-xyz-123"

    workspaces {
      name = "space_coyote_dev"
    }
  }
}