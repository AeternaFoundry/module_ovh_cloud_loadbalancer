variable "cloud_loadbalancers" {
  description = <<EOT
Map of cloud_loadbalancers, attributes below
Required:
    - flavor_name
    - name
    - network
    - region
    - service_name
Optional:
    - availability_zone
    - description
EOT

  type = map(object({
    flavor_name = string
    name        = string
    network = object({
      id        = string
      ip        = optional(string)
      subnet_id = string
    })
    region            = string
    service_name      = string
    availability_zone = optional(string)
    description       = optional(string)
  }))
}

