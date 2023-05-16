variable "example" {
  default = "Hello World"
}

output "example" {
  value = var.example
}

#Data Types
variable "sample1" {
  default = "Hello Hello"
}

variable "sample2" {
  default = 999
}

variable "sample3" {
  default = true
}

output "DataType1" {
  value = var.sample1
}

output "DataType2" {
  value = var.sample2
}

output "DataType3" {
  value = var.sample3
}