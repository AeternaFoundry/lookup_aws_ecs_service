data "aws_ecs_service" "ecs_service_lookup" {
  for_each = var.ecs_service_lookup

  cluster_arn  = each.value.cluster_arn
  service_name = each.value.service_name
  region       = each.value.region
  tags         = each.value.tags
}

