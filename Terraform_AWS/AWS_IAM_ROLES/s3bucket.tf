#Create AWS S3 Bucket

resource "aws_s3_bucket" "kops-storage-damiano" {
  bucket = "kops-storage-damiano"
  acl    = "private"

  tags = {
    Name = "kops-storage-damiano"
  }
}

