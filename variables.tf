variable "subnet_id" {
  type        = list(string)
  default     = ["subnet-053b8af6d13a44f6d"]
  description = "liste des subnets utilisés pour le déploiement de notre instance"
}

variable "instance_ami" {
  type        = string
  default     = "ami-005e54dee72cc1d00"
  description = "image utilisée pour le déploiement de notre instance"
}

variable "instance_type" {
  type        = string
  default     = "t2.nano"
  description = "template utilisé pour le déploiement de notre instance"
}


