view: sales {
  sql_table_name: dearproducts.SaleList ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.`SaleList-ID` ;;
  }

  dimension_group: metadata_last_checked {
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
    sql: ${TABLE}.MetadataLastChecked ;;
  }

  dimension: base_currency {
    type: string
    sql: ${TABLE}.`SaleList-BaseCurrency` ;;
  }

  dimension: credit_note_number {
    type: string
    sql: ${TABLE}.`SaleList-CreditNoteNumber` ;;
  }

  dimension: credit_note_status {
    type: string
    sql: ${TABLE}.`SaleList-CreditNoteStatus` ;;
  }

  dimension: customer {
    type: string
    sql: ${TABLE}.`SaleList-Customer` ;;
  }

  dimension: customer_currency {
    type: string
    sql: ${TABLE}.`SaleList-CustomerCurrency` ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.`SaleList-CustomerID` ;;
  }

  dimension: customer_reference {
    type: string
    sql: ${TABLE}.`SaleList-CustomerReference` ;;
  }

  dimension: invoice_amount {
    type: number
    sql: ${TABLE}.`SaleList-InvoiceAmount` ;;
  }

  dimension_group: sale_listinvoice {
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
    sql: ${TABLE}.`SaleList-InvoiceDate` ;;
  }

  dimension_group: sale_listinvoice_due {
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
    sql: ${TABLE}.`SaleList-InvoiceDueDate` ;;
  }

  dimension: invoice_number {
    type: string
    sql: ${TABLE}.`SaleList-InvoiceNumber` ;;
  }

  dimension: invoice_status {
    type: string
    sql: ${TABLE}.`SaleList-InvoiceStatus` ;;
  }

  dimension: is_service_only_sale {
    type: yesno
    sql: ${TABLE}.`SaleList-IsServiceOnlySale` ;;
  }

  dimension_group: sale_listorder {
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
    sql: ${TABLE}.`SaleList-OrderDate` ;;
  }

  dimension: order_number {
    type: string
    sql: ${TABLE}.`SaleList-OrderNumber` ;;
  }

  dimension: order_status {
    type: string
    sql: ${TABLE}.`SaleList-OrderStatus` ;;
  }

  dimension: pack_status {
    type: string
    sql: ${TABLE}.`SaleList-PackStatus` ;;
  }

  dimension: paid_amount {
    type: number
    sql: ${TABLE}.`SaleList-PaidAmount` ;;
  }

  dimension: pick_status {
    type: string
    sql: ${TABLE}.`SaleList-PickStatus` ;;
  }

  dimension: quote_status {
    type: string
    sql: ${TABLE}.`SaleList-QuoteStatus` ;;
  }

  dimension: ship_by {
    type: string
    sql: ${TABLE}.`SaleList-ShipBy` ;;
  }

  dimension: ship_status {
    type: string
    sql: ${TABLE}.`SaleList-ShipStatus` ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.`SaleList-Status` ;;
  }

  dimension_group: sale_listupdated {
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
    sql: ${TABLE}.`SaleList-Updated` ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
