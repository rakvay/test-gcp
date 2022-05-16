variable "gcp_project" {
  type        = string
  default     = "artem-test-350406"
}

variable "gcp_region" {
  type        = string
  description = "Region in Google Cloud where cluster have been ceated"
  default     = "europe-west3"
}

variable "gcp_zone" {
  type        = string 
  description = "Zone in Google Cloud where cluster have been ceated"
  default     = "europe-west3-a"
}
