resource "aws_s3_bucket" "bucket_app_example" {
  bucket = "bucket-metro-${var.env}-bucket-example"

  tags = {
    Environment = var.env
  }
}