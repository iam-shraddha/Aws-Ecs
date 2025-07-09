terraform {
  backend "s3" {
    bucket         = "terraform-infra-state-ecs-app"
    key            = "ecs-infra/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
