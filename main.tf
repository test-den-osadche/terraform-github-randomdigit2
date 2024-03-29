resource "random_integer" "random_digit" {
  min = 0
  max = 9
}

output "random_digit" {
  description = "Randomly generated digit"
  value       = random_integer.random_digit.result
}

module "my_module" {
  source  = "git@https://github.com/test-den-osadche/terraform-github-randomdigit2.git"
  tags = {
    Name = "My Web Server Module"
    Environment = "dev"
  }
  # ... other module arguments
}
