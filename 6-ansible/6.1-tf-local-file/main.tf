resource "local_file" "Index" {
  content  = "I belong from terraform community"
  filename = "${path.module}/Index.html"
}
