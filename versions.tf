terraform {
  required_version = "~> 1.0"

  required_providers {
    aws = {
      version = ">= 4.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.1.0"
    }
  }
}
