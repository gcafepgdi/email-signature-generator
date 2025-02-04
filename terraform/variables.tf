variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {
}

variable "aws_secret_key" {
}

variable "cloudflare_token" {
  description = "The Cloudflare API token. This is an alternative to email+api_key. If both are specified, api_token will be used over email+api_key fields."
  default     = ""
}

variable "cloudflare_domain" {
}

variable "app_bucket_name" {
}

variable "app_cert_domain" {
}

variable "subdomain" {
}

variable "tf_remote_common" {
}

variable "app_aliases" {
  type        = list(string)
  description = "List of domains (FQDNs) to serve UI app on"
}

