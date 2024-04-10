output "file_names" {
  value = [for f in local_file.file : f.filename]
  description = "The names of the created files"
}
