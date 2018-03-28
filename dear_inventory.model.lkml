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

explore: product_availability_list {
  join: products {
    type:  left_outer
    sql_on:  ${product_availability_list.id} = ${products.id} ;;
    relationship: many_to_one
  }
}

explore: finished_goods {
  join: finished_good {
    type: left_outer
    sql_on: ${finished_goods.task_id} = ${finished_good.task_id} ;;
    relationship: one_to_one
  }
  join: fg_order {
    type: left_outer
    sql_on: ${finished_goods.task_id} = ${fg_order.task_id} ;;
    relationship: one_to_many
  }
  join: products {
    type:  left_outer
    sql_on: ${fg_order.product_id} = ${products.id} ;;
    relationship: one_to_one
  }
  join: sales {
    type:  left_outer
    #sql_on: IF(${finished_goods.notes} REGEXP 'SO-\d\d\d\d\d', SUBSTRING(${finished_goods.notes},LOCATE('SO-',${finished_goods.notes}),8) = ${sales.order_number}) ;;
    #sql_on: SUBSTRING(${finished_goods.notes},LOCATE('SO-',${finished_goods.notes}),8) = ${sales.order_number}) ;;
    #sql_on:  LEFT(${finished_goods.notes},8) = ${sales.order_number} ;; # ITS A NEW MEASURE NOW. WOOT.
    sql_on:  ${finished_goods.notes_salesorder} = ${sales.order_number} ;;
    relationship: many_to_one
  }
  join: sale_main {
    type: left_outer
    sql_on: ${sales.id} = ${sale_main.id} ;;
    relationship: one_to_one
  }
}
