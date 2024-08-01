terraform {
  backend "s3" {
    bucket = "superstrongbucket"
    key    = "ec2-example/vpc.tfstate"
    region = "eu-central-1"
  }
}