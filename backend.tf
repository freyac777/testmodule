terraform {
  backend "s3" {
    bucket = "julia-terraform"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
