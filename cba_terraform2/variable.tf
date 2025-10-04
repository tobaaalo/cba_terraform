variable "region" {
  default = "eu-west-2" # Change to prefered location
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  default = "new_keypair" # Change to your key pair name
}