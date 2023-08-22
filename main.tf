provider "aws" {
  region = "ap-south-1"  # Specify the desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "shyam"  # Replace with your desired bucket name
  acl    = "private"  # Access control list for the bucket (private, public-read, etc.)

  tags = {
    Name = "My Example Bucket"
  }
}
