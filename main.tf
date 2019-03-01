resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}


provider "uptimerobot1" {
  api_key = "dasdasdas"
}
