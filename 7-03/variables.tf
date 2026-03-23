variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gc5p6oufjptavkfbgq"
}
variable "folder_id" {
  type    = string
  default = "b1g3ekul9q95u928pltr"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

