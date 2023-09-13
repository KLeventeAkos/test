resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content = var.input
}

variable "input" {
  type = string
}

output "test" {
  value = "${path.module}/test.txt"
}
