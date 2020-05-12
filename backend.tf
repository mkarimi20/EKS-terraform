terraform {
  backend "s3" {
    bucket = "mkarimi-2020"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}