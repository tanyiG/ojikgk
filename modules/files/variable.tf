variable "file_count" {
  description = "The number of files to create"
  type        = number
}

variable "content" {
  description = "The content of the files"
  type        = string
}

variable "prefix" {
  description = "The prefix for file names"
  type        = string
}
