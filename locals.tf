locals {
  sufix = "${var.tags.project}-${var.tags.env}-${var.tags.region}"     # Sufijo para las etiquetas
}

resource "random_string" "suijo-s3" {
  length = 8
  special = false
  upper = false
}

locals {
  s3-sufix = "${var.tags.project}-${random_string.suijo-s3.id}" # Sufijo para el bucket S3
}