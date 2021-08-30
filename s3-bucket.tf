module "s3-bucket" {
  source  = "app.terraform.io/jt-training/s3-bucket/aws"
  version = "2.6.0"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}