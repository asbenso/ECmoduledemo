module "jjtech-ec2" {
  source        = "github.com/asbenso/Modules//EC2"
  ami_id        = "ami-0dc2d3e4c0f9ebd18"
  instance_type = "t2.micro"
  name          = "jjtech-server"

}

output "PrivateIP" {
  value = module.jjtech-ec2.private-ip
}

output "PublicIP" {
  value = module.jjtech-ec2.public-ip
}
