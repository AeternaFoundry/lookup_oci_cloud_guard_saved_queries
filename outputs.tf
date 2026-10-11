output "cloud_guard_saved_queries_lookup_id" {
  description = "Map of id values across all cloud_guard_saved_queries_lookup, keyed the same as var.cloud_guard_saved_queries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_saved_queries.cloud_guard_saved_queries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_saved_queries_lookup_access_level" {
  description = "Map of access_level values across all cloud_guard_saved_queries_lookup, keyed the same as var.cloud_guard_saved_queries_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_cloud_guard_saved_queries.cloud_guard_saved_queries_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "cloud_guard_saved_queries_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_saved_queries_lookup, keyed the same as var.cloud_guard_saved_queries_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_saved_queries.cloud_guard_saved_queries_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_saved_queries_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all cloud_guard_saved_queries_lookup, keyed the same as var.cloud_guard_saved_queries_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_cloud_guard_saved_queries.cloud_guard_saved_queries_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "cloud_guard_saved_queries_lookup_display_name" {
  description = "Map of display_name values across all cloud_guard_saved_queries_lookup, keyed the same as var.cloud_guard_saved_queries_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_guard_saved_queries.cloud_guard_saved_queries_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_saved_queries_lookup_filter" {
  description = "Map of filter values across all cloud_guard_saved_queries_lookup, keyed the same as var.cloud_guard_saved_queries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_guard_saved_queries.cloud_guard_saved_queries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_guard_saved_queries_lookup_saved_query_collection" {
  description = "Map of saved_query_collection values across all cloud_guard_saved_queries_lookup, keyed the same as var.cloud_guard_saved_queries_lookup except keys with no saved_query_collection are omitted"
  value       = { for k, v in data.oci_cloud_guard_saved_queries.cloud_guard_saved_queries_lookup : k => v.saved_query_collection if v.saved_query_collection != null && length(v.saved_query_collection) > 0 }
}

