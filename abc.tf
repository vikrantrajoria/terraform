provider "aws" {
  region     = "us-east-2"
  access_key = "AKIASQJJCXUDJFFLLNWY"
  secret_key = "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"
}
resource "aws_instance" "first" {
  ami           = "ami-08d96a04ebb630b47"
  instance_type = "t3.small"
  tags = {
    Name = "first"
  }}
