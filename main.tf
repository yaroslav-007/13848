resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}


#provider "uptimerobot" {
# api_key = "dasdasdas"
#}

provider "uptimerobot" {
     "plugin_url" = "https://github.com/yaroslav-007/13848/blob/master/terraform-provider-uptimerobot"
}
