variable "request_condition_lookup" {
  description = <<EOT
Map of request_condition_lookup, attributes below
Required:
    - id
    - resource_id
EOT

  type = map(object({
    id          = string
    resource_id = string
  }))
}

