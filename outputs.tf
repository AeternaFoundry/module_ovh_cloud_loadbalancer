output "cloud_loadbalancers_id" {
  description = "Map of id values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_loadbalancers_availability_zone" {
  description = "Map of availability_zone values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_loadbalancers_checksum" {
  description = "Map of checksum values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_loadbalancers_created_at" {
  description = "Map of created_at values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_loadbalancers_current_state" {
  description = "Map of current_state values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_loadbalancers_description" {
  description = "Map of description values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_loadbalancers_flavor_name" {
  description = "Map of flavor_name values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no flavor_name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.flavor_name if v.flavor_name != null && length(v.flavor_name) > 0 }
}
output "cloud_loadbalancers_name" {
  description = "Map of name values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_loadbalancers_network" {
  description = "Map of network values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no network are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.network if v.network != null && length(v.network) > 0 }
}
output "cloud_loadbalancers_region" {
  description = "Map of region values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_loadbalancers_resource_status" {
  description = "Map of resource_status values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_loadbalancers_service_name" {
  description = "Map of service_name values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_loadbalancers_updated_at" {
  description = "Map of updated_at values across all cloud_loadbalancers, keyed the same as var.cloud_loadbalancers except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer.cloud_loadbalancers : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

