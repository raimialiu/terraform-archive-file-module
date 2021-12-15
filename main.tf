variable "filedirecatory" {
  description = "location of the files to be archived"
}


variable "archiveformat" {
  description = "format of archive"
}
variable "outputpath" {
  description = "path the archive will be stored"
}

data "archive_file" "archivefile" {
    type = var.archiveformat
    output_path = var.outputpath
    source_file = var.filedirecatory
  
}

module "archivefile" {
  source = "."

  filedirecatory = ""
}

output "result" {
  value = data.archive_file.archivefile
}