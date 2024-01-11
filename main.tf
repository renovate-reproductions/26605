provider "teleport" {
  addr = "teleport.example.com:443"
}

terraform {
  required_providers {
    teleport = {
      source  = "terraform.releases.teleport.dev/gravitational/teleport"
      version = "~> 14.0"
    }
  }
}
