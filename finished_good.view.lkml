view: finished_good {
  sql_table_name: dearproducts.FinishedGood ;;

  dimension: account {
    type: string
    sql: ${TABLE}.`FinishedGood-Account` ;;
  }

  dimension: assembly_instruction_url {
    type: string
    sql: ${TABLE}.`FinishedGood-AssemblyInstructionURL` ;;
  }

  dimension: assembly_number {
    type: string
    sql: ${TABLE}.`FinishedGood-AssemblyNumber` ;;
  }

  dimension: batch_sn {
    type: string
    sql: ${TABLE}.`FinishedGood-BatchSN` ;;
  }

  dimension: bin {
    type: string
    sql: ${TABLE}.`FinishedGood-Bin` ;;
  }

  dimension: bin_id {
    type: string
    sql: ${TABLE}.`FinishedGood-BinID` ;;
  }

  dimension_group: completion {
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
    sql: ${TABLE}.`FinishedGood-CompletionDate` ;;
  }

  dimension: expiry_date {
    type: string
    sql: ${TABLE}.`FinishedGood-ExpiryDate` ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.`FinishedGood-Location` ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.`FinishedGood-LocationID` ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.`FinishedGood-Notes` ;;
  }

  dimension: product_code {
    type: string
    sql: ${TABLE}.`FinishedGood-ProductCode` ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.`FinishedGood-ProductID` ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.`FinishedGood-ProductName` ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.`FinishedGood-Quantity` ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.`FinishedGood-Status` ;;
  }

  dimension: task_id {
    type: string
    sql: ${TABLE}.`FinishedGood-TaskID` ;;
  }

  dimension: wipaccount {
    type: string
    sql: ${TABLE}.`FinishedGood-WIPAccount` ;;
  }

  dimension_group: wipdate {
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
    sql: ${TABLE}.`FinishedGood-WIPDate` ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name,product_code,product_id,assembly_number,assembly_instruction_url,count,notes,quantity,status,]
  }
}
