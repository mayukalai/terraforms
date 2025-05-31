terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta2"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_instance" "this" {
  ami                     = "ami-0e35ddab05955cf57"
  instance_type           = "t2.micro"
}
