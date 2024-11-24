resource "local_file" "Index" {
  content  = "I am belong from foo! comunity"
  filename = "${path.module}/Index.html"
}
