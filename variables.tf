variable "firebase_data_connect_services" {
  description = <<EOT
Map of firebase_data_connect_services, attributes below
Required:
    - location
    - service_id
Optional:
    - annotations
    - deletion_policy
    - display_name
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    service_id      = string
    annotations     = optional(map(string))
    deletion_policy = optional(string)
    display_name    = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

