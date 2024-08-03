terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"              # Terraform State bucket name
    key    = "Chrysalis-blue-0" # Name of your tfstate file
    region = "ap-southeast-1"                # Terraform State bucket region
  }
}
