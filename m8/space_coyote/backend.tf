# Terraform Cloud Cloud Backend
terraform {
  cloud {
    organization = "globomantics-xyz-123"

    workspaces {
      tags = ["apps","team:spacecoyote"]
    }
  }
}