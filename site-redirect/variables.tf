variable region {
  default = "us-east-1"
}

variable project {
  default = "noproject"
}
variable environment {
  default = "default"
}

variable domains {
  type = "list"
}

variable target {}
variable duplicate-content-penalty-secret {}
variable deployer {}
variable acm-certificate-arn {}

variable "tags" {
  type        = "map"
  description = "Optional Tags"
  default     = {}
}

variable "price_class" {
  description = "CloudFront price class"
  default     = "PriceClass_200"
}

variable "viewer_protocol_policy" {
  description = "CloudFront viewer protocol policy"
  default     = "redirect-to-https"
}

variable "default_root_object" {
  description = "CloudFront default root object"
  default     = "index.html"
}
