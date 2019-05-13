project_name: "block-gcp-optimization-config"

constant: CONNECTION_NAME {
  value: "looker_app"
}

constant: SCHEMA_NAME {
  value: "looker_app_audit_log"
}

# Make sure to include a note about having _* at the end to include all date partitioned tables
constant: AUDIT_LOG_EXPORT_TABLE_NAME {
  value: "cloudaudit_googleapis_com_data_access_*"
}

local_dependency: {
  project: "block-gcp-optimization"
}
