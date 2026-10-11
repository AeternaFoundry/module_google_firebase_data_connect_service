resource "google_firebase_data_connect_service" "firebase_data_connect_services" {
  for_each = var.firebase_data_connect_services

  location        = each.value.location
  service_id      = each.value.service_id
  annotations     = each.value.annotations
  deletion_policy = each.value.deletion_policy
  display_name    = each.value.display_name
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

