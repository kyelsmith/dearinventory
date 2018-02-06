view: finished_goods {
  sql_table_name: dearproducts.FinishedGoods ;;

  dimension: assembly_number {
    type: string
    sql: ${TABLE}.`FinishedGoods-AssemblyNumber` ;;
  }

  dimension: batch_sn {
    type: string
    sql: ${TABLE}.`FinishedGoods-BatchSN` ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.`FinishedGoods-Date` ;;
  }

  dimension: expiry_date {
    type: string
    sql: ${TABLE}.`FinishedGoods-ExpiryDate` ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.`FinishedGoods-Location` ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.`FinishedGoods-LocationID` ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.`FinishedGoods-Notes` ;;
  }

  dimension: notes_salesorder {
    type:  string
    sql: SUBSTRING(${notes},LOCATE('SO-',${notes}),8) ;;
  }

  dimension: product_code {
    type: string
    sql: ${TABLE}.`FinishedGoods-ProductCode` ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.`FinishedGoods-ProductID` ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.`FinishedGoods-ProductName` ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.`FinishedGoods-Quantity` ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.`FinishedGoods-Status` ;;
  }

  dimension: task_id {
    type: string
    sql: ${TABLE}.`FinishedGoods-TaskID` ;;
  }

  dimension: unit_cost {
    type: number
    sql: ${TABLE}.`FinishedGoods-UnitCost` ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name,product_code,product_id,quantity,notes]
  }
}
