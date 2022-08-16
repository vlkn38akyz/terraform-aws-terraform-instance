output "instance_public_ip" {
  value = aws_instance.tfmyec2.*.public_ip

}

output "instance_private_ip" {
  value = aws_instance.tfmyec2.*.private_ip

}
output "sec_gr_id" {
  value = aws_security_group.tf-sec_gr_id

}
output "instance_id" {
  value = aws_instance.tfmyec2.*.id

}