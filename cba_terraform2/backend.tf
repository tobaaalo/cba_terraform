terraform {
  backend "s3" {
    bucket         = "my-terraform-bucket-toba" 
    key            = "terraform.tfstate"
    region         = "eu-west-2" 
    use_lockfile   = true
  }
}