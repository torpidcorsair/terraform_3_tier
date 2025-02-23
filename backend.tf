terraform {
  backend "s3" {
    bucket = "s3capstone1"
    key    = "your_tf_state_file.tfstate"
    region = "us-east-1"
  }
}
