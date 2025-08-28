terraform {

  backend "s3" {

    bucket = "marvin-demo-bucket-12345" # S3 bucket name

    key = "static_site/terraform.tfstate" # Path to store state file

    region = "us-east-1" # S3 bucket region

    dynamodb_table = "iac-terraform-backend" # Optional - for state locking

    encrypt = true # Encrypt state at rest

  }

}
