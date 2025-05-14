virginia_cidr = "10.10.0.0/16"
/* public_subnet = "10.10.0.0/24"
private_subnet = "10.10.1.0/24" */

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "Rodrigo"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_version" = "1.11.4"
  "project"     = "practica7"
  "region"      = "Virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-07a6f770277670015"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_port_list = [ 22, 80, 443 ]