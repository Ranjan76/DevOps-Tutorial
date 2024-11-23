resource "local_file" "Ranjan" {
  content  = "I belong to foo!"
  filename = "${path.module}/Ranjan.text"
}
