terraform {
  backend "s3" {
    bucket = "tf-bucket-prod1"
    key    = "uc8-ecs-fargate/terraform.tfstate"
    region = "us-east-1"
    #use_lockfile = true
    encrypt = true
  }
}