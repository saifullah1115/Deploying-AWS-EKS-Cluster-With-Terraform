terraform {
  required_version = ">= 1.5.1, <= 1.9.8"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.40.0"
    }
  }
}
