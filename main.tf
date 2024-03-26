resource "random_integer" "random_digit" {
  min = 0
  max = 9
}

output "random_digit" {
  description = "Randomly generated digit"
  value       = random_integer.random_digit.result
}
