terraform {
  backend "s3" {
    bucket = "jadate-152074408701-tfstates"
    key    = "sprint2/week1/trainingA-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}