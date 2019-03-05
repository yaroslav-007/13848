resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world2"

provider "uptimerobot" {
}
