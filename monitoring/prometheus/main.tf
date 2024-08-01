provider "aws" {
  region = "us-east-1"
}

resource "aws_security_group" "prometheus" {
  name = "prometheus-sg"
}
