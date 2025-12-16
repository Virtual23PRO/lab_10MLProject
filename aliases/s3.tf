resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket-jacek-4821-default"
  tags = {
    Name = "my-bucket-default"
  }
}

resource "aws_s3_bucket" "my_bucket_us_west_2" {
  bucket   = "my-bucket-jacek-4821-us-west-2"
  provider = aws.us_west_2
  tags = {
    Name = "my-bucket-us-west-2"
  }
}
