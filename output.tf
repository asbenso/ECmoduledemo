
output "PrivateIP" {
  value = module.jjtech-ec2.private-ip
}

output "PublicIP" {
  value = module.jjtech-ec2.public-ip
}
