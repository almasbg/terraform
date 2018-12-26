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
