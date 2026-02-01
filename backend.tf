terraform {
  backend "s3" {
    bucket = "amitow23-tf-test-bucket"
    key    = "computestatefile"
    region = "ap-south-1"
  }
}

