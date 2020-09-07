terraform {
  backend "s3" {
    bucket = "hackathon-fiap-35scj-grupo2"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}