view: product_availability_list {
  sql_table_name: dearproducts.ProductAvailabilityList ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: allocated {
    type: number
    sql: ${TABLE}.Allocated ;;
  }

  dimension: available {
    type: number
    sql: ${TABLE}.Available ;;
  }

  dimension: barcode {
    type: string
    sql: ${TABLE}.Barcode ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: on_hand {
    type: number
    sql: ${TABLE}.OnHand ;;
  }

  dimension: on_order {
    type: number
    sql: ${TABLE}.OnOrder ;;
  }

  dimension_group: recordinserteddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.recordinserteddate ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.SKU ;;
  }

  dimension: stock_on_hand {
    type: number
    sql: ${TABLE}.StockOnHand ;;
  }

  measure: count {
    type: count
    drill_fields: [id,name,allocated,available,count,location,barcode]
  }
}
