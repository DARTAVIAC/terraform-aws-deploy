terraform {
  backend "s3" {
    bucket         = "bucket-dartavia"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
  }
}
