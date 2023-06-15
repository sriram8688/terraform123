provider  "aws" {
region = "ap-south-1"
access_key = "AKIA3ZH5CUBMOSIFAWEK"
secret_key = "wQJRyzDNVO5ijJQ/6TEEBI1epmsiE8OLwqmoIL3u"
}

resource "aws_s3_bucket" "example"   {
  bucket = "sri8"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
