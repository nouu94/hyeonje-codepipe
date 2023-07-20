terraform {
  backend "s3" {
    bucket         = "hyeonje-terraform-bucket"
    dynamodb_table = "hyeonje-my-dynamodb-state-lock"
    encrypt        = true
    key            = "remote"
    region         = "ap-northeast-2"
  }
}
