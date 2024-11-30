resource "local_file" "Index" {
  content  = "I belong from terraform comminity foo!"
  filename = "${path.module}/Index.html"
}
