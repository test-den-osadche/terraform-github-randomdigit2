output "formatted_random_digit" {
  description = "Randomly generated digit with prefix"
  value       = "${var.prefix}-${random_integer.random_digit.result}"
}
