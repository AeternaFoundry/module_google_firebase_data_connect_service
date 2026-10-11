output "firebase_data_connect_services_id" {
  description = "Map of id values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no id are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_data_connect_services_annotations" {
  description = "Map of annotations values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no annotations are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "firebase_data_connect_services_create_time" {
  description = "Map of create_time values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no create_time are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "firebase_data_connect_services_deletion_policy" {
  description = "Map of deletion_policy values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no deletion_policy are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "firebase_data_connect_services_display_name" {
  description = "Map of display_name values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no display_name are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "firebase_data_connect_services_effective_annotations" {
  description = "Map of effective_annotations values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no effective_annotations are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "firebase_data_connect_services_effective_labels" {
  description = "Map of effective_labels values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no effective_labels are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "firebase_data_connect_services_etag" {
  description = "Map of etag values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no etag are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "firebase_data_connect_services_labels" {
  description = "Map of labels values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no labels are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "firebase_data_connect_services_location" {
  description = "Map of location values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no location are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.location if v.location != null && length(v.location) > 0 }
}
output "firebase_data_connect_services_name" {
  description = "Map of name values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no name are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firebase_data_connect_services_project" {
  description = "Map of project values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no project are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_data_connect_services_reconciling" {
  description = "Map of reconciling values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no reconciling are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.reconciling if v.reconciling != null }
}
output "firebase_data_connect_services_service_id" {
  description = "Map of service_id values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no service_id are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "firebase_data_connect_services_terraform_labels" {
  description = "Map of terraform_labels values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no terraform_labels are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "firebase_data_connect_services_uid" {
  description = "Map of uid values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no uid are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "firebase_data_connect_services_update_time" {
  description = "Map of update_time values across all firebase_data_connect_services, keyed the same as var.firebase_data_connect_services except keys with no update_time are omitted"
  value       = { for k, v in google_firebase_data_connect_service.firebase_data_connect_services : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

