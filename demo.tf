terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta2"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "this" {
  ami                     = "ami-0e35ddab05955cf57"
  instance_type           = "t2.micro"
}
