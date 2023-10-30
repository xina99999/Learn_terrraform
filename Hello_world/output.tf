
//Xuat public_dns
output "public_dns" {
  value = "${aws_instance.ubuntu.public_dns}"
}