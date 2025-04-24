terraform {
  backend "s3" {
    bucket         = "tsstate1"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}

