terraform {
  backend "s3" {
    bucket       = "bucketegbjdkkfsgsjhfjfoof"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
