terraform {
  backend "s3" {
    bucket = "hotstartbucket-vinitha" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-west-2"
  }
}
