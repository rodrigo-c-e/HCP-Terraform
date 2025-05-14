variable "virginia_cidr" {
  description = "value of the CIDR block for the Virginia region"
  type        = string
}

/* variable "public_subnet" {
  description = "CIDR block for the public subnet"
  type = string
}

variable "private_subnet" {
  description = "CIDR block for the private subnet"
  type = string
} */

variable "subnets" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type        = string
}

variable "ec2_specs" {
  description = "Parametros de la instancia EC2"
  type        = map(string)
}

variable "enable_monitoring" {
  description = "Habilitar despliegue de servidor Monitoreo"
  type        = number
}

variable "ingress_port_list" {
  description = "lista de puertos para el SG"
  type        = list(number)
}

variable "access_key" {
  description = "Access key for the AWS account"
}

variable "secret_key" {
  description = "Secret key for the AWS account"
}