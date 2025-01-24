terraform {
  backend "s3" {
    bucket = "strong3"
    key    = "your_tf_state_file.tfstate"
    region = "us-east-1"
  }
}
