variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "bucket_names" {
  description = "List of S3 bucket names"
  type        = list(string)
}
# variable "aws_access_key" {
#   description = "AWS access key"
#   type        = string
# }

# variable "aws_secret_key" {
#   description = "AWS secret key"
#   type        = string
# }

# variable "aws_session_token" {
#   description = "AWS session token"
#   type        = string
# }
