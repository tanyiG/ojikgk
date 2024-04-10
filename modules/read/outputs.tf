output "read_file_names" {
  value = ["read-${join("\", \"read-", var.file_names)}"]
  description = "Prefixed file names received from the 'files' module"
}
