terraform {
  backend "s3" {
    bucket = "mypersonal-uni-data-docs"
    key    = "key/terraform.tfstate"
    region = "ap-south-1"
  }
}