terraform {
  backend "s3" {
    bucket = "superbucket"
    key    = "ec2-example/vpc.tfstate"
    region = var.aws_region
  }
}