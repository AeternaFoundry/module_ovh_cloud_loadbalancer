resource "ovh_cloud_loadbalancer" "cloud_loadbalancers" {
  for_each = var.cloud_loadbalancers

  flavor_name       = each.value.flavor_name
  name              = each.value.name
  network           = each.value.network
  region            = each.value.region
  service_name      = each.value.service_name
  availability_zone = each.value.availability_zone
  description       = each.value.description
}

