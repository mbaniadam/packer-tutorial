variable "image_name" {
  type    = string
  default = "ubuntu:latest"
}

variable "build_name" {
  type    = string
  default = "packer-ubuntu"
}

variable "build_source" {
  type    = string
  default = "source.docker.ubuntu"
}

variable "build_repo" {
  type    = string
  default = "packer-ubuntu"
}

variable "build_tags" {
  type    = list(string)
  default = ["1.0", "latest"]
}

variable "login_server" {
  type    = string
  # when using another servers instead of docker hub put the server address here.
  default = ""
}


