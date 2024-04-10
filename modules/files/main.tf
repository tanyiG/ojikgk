resource "local_file" "file" {
  count    = var.file_count
  filename = "${path.module}/${var.prefix}${count.index}.txt"
  content  = var.content
}
