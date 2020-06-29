terraform {
  backend "s3" {
    bucket = "YOUR_STATE_BUCKET"
    region = "YOUR_REGION"
    key    = "state"
  }
}

provider "aws" {
  region = "YOUR_REGION"
}

