#resource "null_resource" "helloWorld" {
 # provisioner "local-exec" {
#    command = "echo hello world"
#  }
#}


provider "uptimerobot" {
  plugin_url = "https://github.com/yaroslav-007/13848/blob/master/tets/terraform-provider-uptimerobot_v0.2.1"
 api_key = "das"
}

