variable "AWS_REGION" {
	default = "us-east-2"
}

variable "PATH_TO_PRIVATE_KEY" {
	default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
	default = "mykey.pub"
}

variable "AMIS" {
  type = "map"
  default = {
    us-east-2 = "ami-0b59bfac6be064b78"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
