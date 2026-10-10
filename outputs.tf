output "ec2_network_insights_access_scopes_id" {
  description = "Map of id values across all ec2_network_insights_access_scopes, keyed the same as var.ec2_network_insights_access_scopes"
  value       = { for k, v in aws_ec2_network_insights_access_scope.ec2_network_insights_access_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_network_insights_access_scopes_arn" {
  description = "Map of arn values across all ec2_network_insights_access_scopes, keyed the same as var.ec2_network_insights_access_scopes"
  value       = { for k, v in aws_ec2_network_insights_access_scope.ec2_network_insights_access_scopes : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_network_insights_access_scopes_exclude_paths" {
  description = "Map of exclude_paths values across all ec2_network_insights_access_scopes, keyed the same as var.ec2_network_insights_access_scopes"
  value       = { for k, v in aws_ec2_network_insights_access_scope.ec2_network_insights_access_scopes : k => v.exclude_paths if v.exclude_paths != null && length(v.exclude_paths) > 0 }
}
output "ec2_network_insights_access_scopes_match_paths" {
  description = "Map of match_paths values across all ec2_network_insights_access_scopes, keyed the same as var.ec2_network_insights_access_scopes"
  value       = { for k, v in aws_ec2_network_insights_access_scope.ec2_network_insights_access_scopes : k => v.match_paths if v.match_paths != null && length(v.match_paths) > 0 }
}
output "ec2_network_insights_access_scopes_region" {
  description = "Map of region values across all ec2_network_insights_access_scopes, keyed the same as var.ec2_network_insights_access_scopes"
  value       = { for k, v in aws_ec2_network_insights_access_scope.ec2_network_insights_access_scopes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_network_insights_access_scopes_tags" {
  description = "Map of tags values across all ec2_network_insights_access_scopes, keyed the same as var.ec2_network_insights_access_scopes"
  value       = { for k, v in aws_ec2_network_insights_access_scope.ec2_network_insights_access_scopes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_network_insights_access_scopes_tags_all" {
  description = "Map of tags_all values across all ec2_network_insights_access_scopes, keyed the same as var.ec2_network_insights_access_scopes"
  value       = { for k, v in aws_ec2_network_insights_access_scope.ec2_network_insights_access_scopes : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

