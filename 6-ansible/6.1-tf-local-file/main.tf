resource "local_file" "Index" {
  content  = "I belong from terraform comunity"
  filename = "${path.module}/index.html"
}
