module "files" {
  source     = "./modules/files"
  file_count = 5
  content    = "Example for Task1"
  prefix     = "example-"
}

module "read" {
  source     = "./modules/read"
  file_names = module.files.file_names
}

