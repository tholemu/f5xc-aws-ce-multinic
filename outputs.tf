output "f5xc_ce1_eip" {
  value = aws_eip.f5xc_ce1_outside.public_ip
}

output "f5xc_ce1_outside_ip" {
  value = aws_network_interface.f5xc_ce1_outside.private_ip
}
