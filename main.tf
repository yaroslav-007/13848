resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}


provider "uptimerobot1" {
  "plugin_url" = "https://github.com/yaroslav-007/13848/blob/master/terraform-provider-uptimerobot"
}
