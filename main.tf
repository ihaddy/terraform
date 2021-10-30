terraform {
  required_providers {
    proxmox = {
      source = "telmate/proxmox"
      version = "2.9.0"
    }
  }
}

provider "aws" {
    region = "us-east-2"
}

provider "proxmox" {
    pm_api_url = var.proxmox_url
}