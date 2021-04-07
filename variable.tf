variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "ap-southeast-1"
}


variable "PATH_TO_PRIVATE_KEY" {
  default = "./mykey"
}

variable "PUBLIC_KEY" {
    type = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDdn4lqH3QlC5+kIYxfovd7t2cmghy3KCA/oPTNK3Z5fTmgfz2vi8JfK12weh1F2bSiaNA+CN1Id5IzvsiXf/7HftO/baQdqBRYIEfy5OxlJ+vKjvv4OHTTRwwxZSIUDPzD5WBOnP3g2krrIN5vAvw28MMkoKQFnXzrpuRCCO1lV+KVgcxxzjrUJ8i7sOyKlwVy7jTIeVYUJwxyUxRsHQCltBYfiT+ciHF91fCj+UUrSY3Y1MIokAAgdWshm4oKW+wm4QCwHhTh+zz/TvU9vnwgqN6Sf8BHAeoe7KRBsvsIFSDYlQd9CX1E9Q35i2R1rVLeQO3B31QK5HpQqchQNaTF rushi@DESKTOP-QMVQD8A"
}

variable "public_key" {

}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
