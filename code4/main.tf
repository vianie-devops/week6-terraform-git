terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.34.0"

    }
  }
}

provider "aws" {
  
  region = "us-east-1"
}

resource "aws_iam_group" "developers" {
  name = "cloudteam"

}

resource "aws_iam_user" "lb" {
  name = "u5bt2023"
}