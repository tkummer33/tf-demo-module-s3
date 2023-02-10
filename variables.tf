variable "bucket_name" {
    type = string
    description = "Name of the s3 bucket"
    default = ""
}

variable "versioning" {
    type = bool
    description = "S3 versioning toggle"
    default = false
}

variable "tags" {
    type = map(string)
    description = "Tags"
    default = {}
}