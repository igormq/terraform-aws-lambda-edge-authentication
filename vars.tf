variable "fn_name" {
  type = "string"
  default = "terraform-aws-lambda-edge-authentication"
}

//https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/lambda-requirements-limits.html
variable "fn_timeout" {
  default = 3
}

variable "memory_size" {
  default = 128
}

variable "bucket_name" {
  type = "string"
}

variable "bucket_key" {
  type = "string"
}

variable "basic_user" {
  type = "string"
}

variable "basic_password" {
  type = "string"
}
