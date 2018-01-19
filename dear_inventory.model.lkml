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
explore: sales {
  join: sale_main {
    type: left_outer
    sql_on: ${sales.id} = ${sale_main.id} ;;
    relationship: one_to_one
  }
  join: sale_order {
    type: left_outer
    sql_on: ${sale_order.id} = ${sales.id} ;;
    relationship: many_to_one
  }
  join: sale_invoice {
    type: left_outer
    sql_on: ${sale_invoice.id} = ${sales.id} ;;
    relationship: many_to_one
  }
  join: products {
    type: left_outer
    sql_on: ${sale_order.product_id} = ${products.id} ;;
    relationship: one_to_many
  }
}
