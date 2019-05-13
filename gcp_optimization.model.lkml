connection: "@{CONNECTION_NAME}"

include: "*.view.lkml"         # include all views in this project
include: "//block-gcp-optimization/*.dashboard.lookml"  # include all dashboards in this project
include: "//block-gcp-optimization/*.explore.lkml"

explore: bigquery_data_access {
  extends: [bigquery_data_access_core]
}
