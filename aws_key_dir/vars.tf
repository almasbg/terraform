variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "us-east-2"
}

variable "AMIS" {
	type = "map"
	default = {
		us-east-2 = "ami-0b59bfac6be064b78"
		us-east-1 = "ami-0b59bfac6be064b78"
	}
}

variable "PATH_TO_PRIVATE_KEY" {
	default = "sshkey"
}
variable "PATH_TO_PUBLIC_KEY" {
	default = "sshkey.pub"
}
variable "INSTANCE_USERNAME" {
	default = "ec2-user"
}
