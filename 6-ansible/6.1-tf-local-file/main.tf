resource "local_file" "Index" {
  content  = "I am belong form terrraform foo!"
  filename = "${path.module}/Index.html"
}
