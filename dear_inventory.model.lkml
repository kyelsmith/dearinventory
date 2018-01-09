connection: "dear-tincandev"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: dear_inventory_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dear_inventory_default_datagroup

explore: products {}
