# resource "aws_s3_bucket" "bucket_app_example" {
#   bucket = "bucket-metro-${var.env}-bucket-example"

#   tags = {
#     Environment = var.env
#   }
# }

module "bucket_module" {
  source = "../modules/bucket"
  env = var.env
  bucket_name = "bucket-module"
}

module "bucket_module_2" {
  source = "../modules/bucket"
  env = var.env
  bucket_name = "bucket-module-2"
}