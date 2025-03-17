terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.91.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "example" {
  #ami           = "ami-0c293f3f676ec4f90"
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = "t2.micro"
}
