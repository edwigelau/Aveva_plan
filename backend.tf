terraform {
  backend "s3" {
    bucket = "etweek7-terraform-state-bucket"

    key    = "alb/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
   
  }
}
