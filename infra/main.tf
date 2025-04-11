resource "random_pet" "pet" {
  length = 2
}

resource "random_string" "string" {
  length  = var.string_length
  upper   = true
  lower   = true
  number  = true
  special = false
}
