include: "//block-gcp-optimization/bigquery_data_access_core.view.lkml"

view: bigquery_data_access {
  extends: [bigquery_data_access_core]
}

view: bigquery_data_access_resource {
  extends: [bigquery_data_access_resource_core]
}

view: bigquery_data_access_resource_labels {
  extends: [bigquery_data_access_resource_labels_core]
}

view: bigquery_data_access_http_request {
  extends: [bigquery_data_access_http_request_core]
}

view: bigquery_data_access_source_location {
  extends: [bigquery_data_access_source_location_core]
}

view: bigquery_data_access_operation {
  extends: [bigquery_data_access_operation_core]
}

view: bigquery_data_access_request_metadata {
  extends: [bigquery_data_access_request_metadata_core]
}

view: bigquery_data_access_authentication_info {
  extends: [bigquery_data_access_authentication_info_core]
}

view: bigquery_data_authorization_info {
  extends: [bigquery_data_authorization_info_core]
}

view: bigquery_data_access_payload {
  extends: [bigquery_data_access_payload_core]
}

view: bigquery_data_access_table_data_list_request {
  extends: [bigquery_data_access_table_data_list_request_core]
}

view: bigquery_data_access_job_completed_event {
  extends: [bigquery_data_access_job_completed_event_core]
}

view: bigquery_data_access_job_name {
  extends: [bigquery_data_access_job_name_core]
}

view: bigquery_data_access_job_status {
  extends: [bigquery_data_access_job_status_core]
}

view: bigquery_data_access_job_status_error {
  extends: [bigquery_data_access_job_status_error_core]
}

view: bigquery_data_access_job_statistics {
  extends: [bigquery_data_access_job_statistics_core]
}

view: bigquery_data_access_job_configuration {
  extends: [bigquery_data_access_job_configuration_core]
}

view: bigquery_data_access_query_destination_table {
  extends: [bigquery_data_access_query_destination_table_core]
}

view: bigquery_data_access_query_table_definitions {
  extends: [bigquery_data_access_query_table_definitions_core]
}

view: bigquery_data_access_query {
  extends: [bigquery_data_access_query_core]
}

view: bigquery_data_access_query_default_dataset {
  extends: [bigquery_data_access_query_default_dataset_core]
}

view: bigquery_data_access_protopayload_auditlog_status {
  extends: [bigquery_data_access_protopayload_auditlog_status_core]
}

view: bigquery_data_access_servicedata {
  extends: [bigquery_data_access_servicedata_core]
}

view: bigquery_data_access_job {
  extends: [bigquery_data_access_job_core]
}
