variable "AWS_REGION" {
  default = "us-east-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykeypair"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykeypair.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-2 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
  }
}
variable "RDS_PASSWORD" { }
