provider "aws" {
  region = "us-east-1"
}

resource "aws_cloudwatch_log_group" "example" {
  name = "/aws/lambda/example"
}
