view: fg_order {
  sql_table_name: dearproducts.FG_order ;;

  dimension: expense_account {
    type: string
    sql: ${TABLE}.ExpenseAccount ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: product_code {
    type: string
    sql: ${TABLE}.ProductCode ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.ProductID ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }

  dimension: task_id {
    type: string
    sql: ${TABLE}.TaskID ;;
  }

  dimension: total_cost {
    type: number
    sql: ${TABLE}.TotalCost ;;
  }

  dimension: total_quantity {
    type: number
    sql: ${TABLE}.TotalQuantity ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.Unit ;;
  }

  dimension: wastage_percent {
    type: number
    sql: ${TABLE}.WastagePercent ;;
  }

  dimension: wastage_quantity {
    type: number
    sql: ${TABLE}.WastageQuantity ;;
  }

  measure: count {
    type: count
    drill_fields: [name,product_id,product_code,quantity,task_id]
  }
}
