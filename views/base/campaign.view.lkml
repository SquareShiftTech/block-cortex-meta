view: campaign {
  sql_table_name: `bigquery-expertise.CORTEX_META_REPORTING.Campaign` ;;

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
}
