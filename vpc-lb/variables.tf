variable "key_name" {}
variable "private_key_path" {}

variable "region" {
    default = "us-east-1"
}

variable "network_address_space" { #vpc 
    default = "10.1.0.0/16"
}

variable "subnet1_address_space" {
    default = "10.1.0.0/24"
}

variable "subnet2_address_space" { 
    default = "10.1.1.0/24"
}


