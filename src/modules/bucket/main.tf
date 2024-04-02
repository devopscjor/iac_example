resource "aws_s3_bucket" "bucket_app_module" {
  bucket = "bucket-metro-${var.env}-${var.bucket_name}"

  tags = {
    Environment = var.env
  }
}