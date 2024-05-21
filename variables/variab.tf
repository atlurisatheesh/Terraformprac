variable "demo" {
  default = "hi this is from variable part"
}

output "demos" {
  value = var.demo
}

variable "string" {
  default = "Hellow world"
}

output "string" {
  value = var.string
}

variable "number" {
  default = 450
}

output "number" {
  value = var.number
}

variable "boolean" {
  default = true
}

output "boolean" {
  value = var.boolean
}

variable "default" {
  default = "Hellow guru"
}

output "default" {
  value = var.default
}

variable "list" {
  default = [
    "hello" ,
    255,
    true,
    "welcome to terraform"
  ]
}

output "list" {
  value = "${var.list[0]} and ${var.list[1]}"
}

variable "map_list" {
  default = {
    dev = "hello" 
   number = 255
   boolean = true
    qa   = "welcome to terraform"
  }
}

output "map_list" {
  value = "${var.map_list["dev"]} and ${var.map_list["qa"]} is become ${var.map_list["boolean"]}"
}

variable "village" {}

output "village" {
    value = var.village
  
}

variable "mandal" {}

output "mandal" {
    value = var.mandal
  
}

variable "district" {  
}

output "district" {
  value = var.district
}

variable "country" {  
}

output "country" {
    value = var.country  
}

# variable "state" {  
# }

# output "state" {
#   value = var.state
# }

variable "fav_cloud" {  
}

output "fav_cloud" {
    value = var.fav_cloud
  
}