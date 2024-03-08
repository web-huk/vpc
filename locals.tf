locals {
    count                = 2
    all_ports            = 0
    ssh_port             = 22
    http_port            = 80
    protocol             = "tcp"
    any_protocol         = "-1"
    any_where            = "0.0.0.0/0"
    any_where_ipv6       = "::/0"
    key_name             = "deployment"
    default_desc         = "Created from Terraform"
    env_prefix           = "from-tf"

}