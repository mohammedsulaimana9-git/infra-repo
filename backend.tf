terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket0009000" # your bucket name
    key            = "dev/terraform.tfstate"            # state file path
    region         = "ap-south-1"                       # your region
    dynamodb_table = "terraform-lock"                   # your table name
  }
}

  