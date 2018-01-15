view: sale_order {
  sql_table_name: dearproducts.Sale_Order ;;

  dimension: average_cost {
    type: number
    sql: ${TABLE}.AverageCost ;;
  }

  dimension: backorder {
    type: yesno
    sql: ${TABLE}.Backorder ;;
  }

  dimension: backorder_quantity {
    type: number
    sql: ${TABLE}.BackorderQuantity ;;
  }

  dimension: comment {
    type: string
    sql: ${TABLE}.Comment ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.Discount ;;
  }

  dimension: drop_ship {
    type: yesno
    sql: ${TABLE}.DropShip ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.Price ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.ProductID ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }

  dimension: id {
    type: string
    # hidden: yes
    sql: ${TABLE}.Sale_ID ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.SKU ;;
  }

  dimension: tax {
    type: number
    sql: ${TABLE}.Tax ;;
  }

  dimension: tax_rule {
    type: string
    sql: ${TABLE}.TaxRule ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }

  measure: count {
    type: count
    drill_fields: [name, sale.saleid]
  }
}
