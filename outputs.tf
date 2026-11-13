output "request_condition_lookup_access_scope_settings" {
  description = "Map of access_scope_settings values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.access_scope_settings }
}
output "request_condition_lookup_created" {
  description = "Map of created values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.created }
}
output "request_condition_lookup_created_by" {
  description = "Map of created_by values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.created_by }
}
output "request_condition_lookup_id" {
  description = "Map of id values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.id }
}
output "request_condition_lookup_last_updated" {
  description = "Map of last_updated values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.last_updated }
}
output "request_condition_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.last_updated_by }
}
output "request_condition_lookup_name" {
  description = "Map of name values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.name }
}
output "request_condition_lookup_priority" {
  description = "Map of priority values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.priority }
}
output "request_condition_lookup_requester_settings" {
  description = "Map of requester_settings values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.requester_settings }
}
output "request_condition_lookup_resource_id" {
  description = "Map of resource_id values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.resource_id }
}
output "request_condition_lookup_status" {
  description = "Map of status values across all request_condition_lookup, keyed the same as var.request_condition_lookup"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.status }
}

