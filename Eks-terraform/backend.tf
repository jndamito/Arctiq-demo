terraform {
  backend "s3" {
    bucket = "new-arctiq-489"
    key    = "vpc/terraform.tfstate"
    region = "us-east-1"
  }
}
