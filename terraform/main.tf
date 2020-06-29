terraform {
  backend "s3" {
    bucket = "streaming-logs-test-tf-state"
    region = "us-east-1"
    key    = "state"
  }
}

provider "aws" {
  region = "us-east-1"
}

