output "instance_ip_addr" {
  value = data.aws_eip.bac_ip.id
}
