resource "aws_instance" "example" {
  ami = "${lookup(var.AMIS, var.AWS_REGION)}"
  count = 2
  instance_type = "t2.micro"
  tags { 
    Name = "Demo instance-${count.index}" 
  }
  provisioner "local-exec" {
  	command = "echo ${aws_instance.example.private_ip} >> private_ips.txt"
  }
}
output "ip" {
	value = "${aws_instance.example.*.public_ip}"
}
