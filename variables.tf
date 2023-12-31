variable "terrarowns_endpoint" {
  type        = string
  description = "The terratown"
}

variable "terratowns_access_token" {
  type        = string
  description = "The UUID of the user"
}

variable "user_uuid" {
  type        = string
  description = "The UUID of the user"
}


variable "bucket_name" {
  type        = string
 
}

variable "index_html_filepath" {
  type        = string
  
}

variable "error_html_filepath" {
  type        = string
  
}

variable "content_version" {
  type        = number
}
