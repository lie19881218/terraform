terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.41.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "4.41.0"
    }
    tls = {
      source = "hashicorp/tls"
      version = "4.0.4"
    }
    local = {
      source = "hashicorp/local"
      version = "2.2.3"
    }
    template = {
      source = "hashicorp/template"
      version = "2.2.0"
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
    random = {
      source = "hashicorp/random"
      version = "3.4.3"
    }
    external = {
      source = "hashicorp/external"
      version = "2.2.3"
    }
    http = {
      source = "hashicorp/http"
      version = "3.2.1"
    }
    ansible = {
      source = "ansible/ansible"
      version = "1.1.0"
    }
    cml2 = {
      source = "CiscoDevNet/cml2"
      version = "0.7.0"
    }
  }
  required_version = "1.3.4"
}

