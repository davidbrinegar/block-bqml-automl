project_name: "block-bqml-automl"

constant: CONNECTION_NAME {
  value: "bigquery_publicdata_standard_sql"
  export: override_required
}

constant: looker_temp_dataset_name {
  value: "looker_scratch"
  export: override_required
}
