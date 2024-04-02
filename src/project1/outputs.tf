# output "bucket_id" {
#   value = aws_s3_bucket.bucket_app_example.id
#   description = "retorna el id del bucket"
# }

output "bucket_id" {
  value = module.bucket_module.bucket_id
  description = "el id del bucket del module"
}

output "bucket_id_2" {
  value = module.bucket_module_2.bucket_id
  description = "el id del bucket del module 2"
}