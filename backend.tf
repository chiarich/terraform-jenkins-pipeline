terraform {
  backend "s3" {
    bucket = "ci-cd-pipe-buckeet"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "test-terraformDB"
  }
}
