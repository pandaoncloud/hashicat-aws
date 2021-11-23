module "s3_bucket" {
  source  = "app.terraform.io/example-org-efc3b6/s3-bucket/aws"
  version = "2.2.0"
  acl    = "private"
  bucket_prefix = "test"
  versioning = {
    enabled = true
  }

}

