variable "ecs_service_lookup" {
  description = <<EOT
Map of ecs_service_lookup, attributes below
Required:
    - cluster_arn
    - service_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    cluster_arn  = string
    service_name = string
    region       = optional(string)
    tags         = optional(map(string))
  }))
}

