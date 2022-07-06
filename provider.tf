terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.21.0"
    }
  }
}

provider "aws" {
  region     = var.region_name
  access_key = "AKIATMKG3Z7QZ66AAIWM"
  secret_key = "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"

}
