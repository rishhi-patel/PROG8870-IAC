resource "aws_s3_bucket" "buckets" {
  for_each = toset(var.bucket_names)
  bucket   = each.value

  tags = {
    Name = each.value
  }
}

# resource "aws_s3_bucket_public_access_block" "private_access" {
#   for_each = toset(var.bucket_names)

#   bucket = aws_s3_bucket.buckets[each.value].id

#   block_public_acls       = true
#   block_public_policy     = true
#   ignore_public_acls      = true
#   restrict_public_buckets = true
# }

