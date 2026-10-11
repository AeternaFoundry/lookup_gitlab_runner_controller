variable "runner_controller_lookup" {
  description = <<EOT
Map of runner_controller_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = number
  }))
}

