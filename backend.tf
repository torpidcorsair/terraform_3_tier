terraform {
  backend "s3" {
    bucket = "saniakurup"
    key    = "your_tf_state_file.tfstate"
    region = "us-east-1"
  }
}
