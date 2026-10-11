output "ecs_service_lookup_id" {
  description = "Map of id values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecs_service_lookup_arn" {
  description = "Map of arn values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ecs_service_lookup_availability_zone_rebalancing" {
  description = "Map of availability_zone_rebalancing values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.availability_zone_rebalancing if v.availability_zone_rebalancing != null && length(v.availability_zone_rebalancing) > 0 }
}
output "ecs_service_lookup_capacity_provider_strategy" {
  description = "Map of capacity_provider_strategy values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.capacity_provider_strategy if v.capacity_provider_strategy != null && length(v.capacity_provider_strategy) > 0 }
}
output "ecs_service_lookup_cluster_arn" {
  description = "Map of cluster_arn values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.cluster_arn if v.cluster_arn != null && length(v.cluster_arn) > 0 }
}
output "ecs_service_lookup_created_at" {
  description = "Map of created_at values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "ecs_service_lookup_created_by" {
  description = "Map of created_by values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "ecs_service_lookup_deployment_configuration" {
  description = "Map of deployment_configuration values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.deployment_configuration if v.deployment_configuration != null && length(v.deployment_configuration) > 0 }
}
output "ecs_service_lookup_deployment_controller" {
  description = "Map of deployment_controller values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.deployment_controller if v.deployment_controller != null && length(v.deployment_controller) > 0 }
}
output "ecs_service_lookup_deployments" {
  description = "Map of deployments values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.deployments if v.deployments != null && length(v.deployments) > 0 }
}
output "ecs_service_lookup_desired_count" {
  description = "Map of desired_count values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.desired_count if v.desired_count != null }
}
output "ecs_service_lookup_enable_ecs_managed_tags" {
  description = "Map of enable_ecs_managed_tags values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.enable_ecs_managed_tags if v.enable_ecs_managed_tags != null }
}
output "ecs_service_lookup_enable_execute_command" {
  description = "Map of enable_execute_command values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.enable_execute_command if v.enable_execute_command != null }
}
output "ecs_service_lookup_events" {
  description = "Map of events values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.events if v.events != null && length(v.events) > 0 }
}
output "ecs_service_lookup_health_check_grace_period_seconds" {
  description = "Map of health_check_grace_period_seconds values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.health_check_grace_period_seconds if v.health_check_grace_period_seconds != null }
}
output "ecs_service_lookup_iam_role" {
  description = "Map of iam_role values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.iam_role if v.iam_role != null && length(v.iam_role) > 0 }
}
output "ecs_service_lookup_launch_type" {
  description = "Map of launch_type values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.launch_type if v.launch_type != null && length(v.launch_type) > 0 }
}
output "ecs_service_lookup_load_balancer" {
  description = "Map of load_balancer values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.load_balancer if v.load_balancer != null && length(v.load_balancer) > 0 }
}
output "ecs_service_lookup_network_configuration" {
  description = "Map of network_configuration values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.network_configuration if v.network_configuration != null && length(v.network_configuration) > 0 }
}
output "ecs_service_lookup_ordered_placement_strategy" {
  description = "Map of ordered_placement_strategy values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.ordered_placement_strategy if v.ordered_placement_strategy != null && length(v.ordered_placement_strategy) > 0 }
}
output "ecs_service_lookup_pending_count" {
  description = "Map of pending_count values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.pending_count if v.pending_count != null }
}
output "ecs_service_lookup_placement_constraints" {
  description = "Map of placement_constraints values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.placement_constraints if v.placement_constraints != null && length(v.placement_constraints) > 0 }
}
output "ecs_service_lookup_platform_family" {
  description = "Map of platform_family values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.platform_family if v.platform_family != null && length(v.platform_family) > 0 }
}
output "ecs_service_lookup_platform_version" {
  description = "Map of platform_version values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.platform_version if v.platform_version != null && length(v.platform_version) > 0 }
}
output "ecs_service_lookup_propagate_tags" {
  description = "Map of propagate_tags values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.propagate_tags if v.propagate_tags != null && length(v.propagate_tags) > 0 }
}
output "ecs_service_lookup_region" {
  description = "Map of region values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecs_service_lookup_running_count" {
  description = "Map of running_count values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.running_count if v.running_count != null }
}
output "ecs_service_lookup_scheduling_strategy" {
  description = "Map of scheduling_strategy values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.scheduling_strategy if v.scheduling_strategy != null && length(v.scheduling_strategy) > 0 }
}
output "ecs_service_lookup_service_name" {
  description = "Map of service_name values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "ecs_service_lookup_service_registries" {
  description = "Map of service_registries values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.service_registries if v.service_registries != null && length(v.service_registries) > 0 }
}
output "ecs_service_lookup_status" {
  description = "Map of status values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ecs_service_lookup_tags" {
  description = "Map of tags values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ecs_service_lookup_task_definition" {
  description = "Map of task_definition values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.task_definition if v.task_definition != null && length(v.task_definition) > 0 }
}
output "ecs_service_lookup_task_sets" {
  description = "Map of task_sets values across all ecs_service_lookup, keyed the same as var.ecs_service_lookup"
  value       = { for k, v in data.aws_ecs_service.ecs_service_lookup : k => v.task_sets if v.task_sets != null && length(v.task_sets) > 0 }
}

