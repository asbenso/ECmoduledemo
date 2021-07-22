module "jjtech-ec2" {
  source        = "github.com/asbenso/Modules//EC2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  name          = var.name
}
