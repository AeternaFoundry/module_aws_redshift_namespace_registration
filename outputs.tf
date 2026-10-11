output "redshift_namespace_registrations_consumer_identifier" {
  description = "Map of consumer_identifier values across all redshift_namespace_registrations, keyed the same as var.redshift_namespace_registrations"
  value       = { for k, v in aws_redshift_namespace_registration.redshift_namespace_registrations : k => v.consumer_identifier if v.consumer_identifier != null && length(v.consumer_identifier) > 0 }
}
output "redshift_namespace_registrations_namespace_type" {
  description = "Map of namespace_type values across all redshift_namespace_registrations, keyed the same as var.redshift_namespace_registrations"
  value       = { for k, v in aws_redshift_namespace_registration.redshift_namespace_registrations : k => v.namespace_type if v.namespace_type != null && length(v.namespace_type) > 0 }
}
output "redshift_namespace_registrations_provisioned_cluster_identifier" {
  description = "Map of provisioned_cluster_identifier values across all redshift_namespace_registrations, keyed the same as var.redshift_namespace_registrations"
  value       = { for k, v in aws_redshift_namespace_registration.redshift_namespace_registrations : k => v.provisioned_cluster_identifier if v.provisioned_cluster_identifier != null && length(v.provisioned_cluster_identifier) > 0 }
}
output "redshift_namespace_registrations_region" {
  description = "Map of region values across all redshift_namespace_registrations, keyed the same as var.redshift_namespace_registrations"
  value       = { for k, v in aws_redshift_namespace_registration.redshift_namespace_registrations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_namespace_registrations_serverless_namespace_identifier" {
  description = "Map of serverless_namespace_identifier values across all redshift_namespace_registrations, keyed the same as var.redshift_namespace_registrations"
  value       = { for k, v in aws_redshift_namespace_registration.redshift_namespace_registrations : k => v.serverless_namespace_identifier if v.serverless_namespace_identifier != null && length(v.serverless_namespace_identifier) > 0 }
}
output "redshift_namespace_registrations_serverless_workgroup_identifier" {
  description = "Map of serverless_workgroup_identifier values across all redshift_namespace_registrations, keyed the same as var.redshift_namespace_registrations"
  value       = { for k, v in aws_redshift_namespace_registration.redshift_namespace_registrations : k => v.serverless_workgroup_identifier if v.serverless_workgroup_identifier != null && length(v.serverless_workgroup_identifier) > 0 }
}

