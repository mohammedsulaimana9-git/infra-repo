terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket0009000"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "use_lockfile"
    encrypt        = true
  }
}