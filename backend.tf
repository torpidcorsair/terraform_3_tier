terraform {
  backend "s3" {
    bucket = "vilas14ju"
    key    = "terrform.tfstate" #"your_tf_state_file.tfstate"
    region = "us-east-1"
  }
}
