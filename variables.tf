variable "transform_decode_lookup" {
  description = <<EOT
Map of transform_decode_lookup, attributes below
Required:
    - path
    - role_name
Optional:
    - batch_input
    - batch_results
    - decoded_value
    - namespace
    - transformation
    - tweak
    - value
EOT

  type = map(object({
    path           = string
    role_name      = string
    batch_input    = optional(list(any))
    batch_results  = optional(list(any))
    decoded_value  = optional(string)
    namespace      = optional(string)
    transformation = optional(string)
    tweak          = optional(string)
    value          = optional(string)
  }))
}

