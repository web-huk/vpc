variable "default_region" {
    type            = object({
        name        = string
        region      = string
    })
    default         = {
        name        = "from-tf"
        region      = "ap-south-2"
    }
}

variable "availability_zones" {
  default = ["ap-south-2a", "ap-south-2b", "ap-south-2c"]
}

variable "network_details" {
    type            = object({
        name        = string
        cidr_block  = string
    })
    default         = {
        name        = "tf-vnet"
        cidr_block  = "10.0.0.0/16"
    }
}
