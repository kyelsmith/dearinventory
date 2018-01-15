view: sale_main {
  sql_table_name: dearproducts.Sale ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.`Sale-ID` ;;
  }

  dimension: additional_attribute1 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute1` ;;
  }

  dimension: additional_attribute10 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute10` ;;
  }

  dimension: additional_attribute2 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute2` ;;
  }

  dimension: additional_attribute3 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute3` ;;
  }

  dimension: additional_attribute4 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute4` ;;
  }

  dimension: additional_attribute5 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute5` ;;
  }

  dimension: additional_attribute6 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute6` ;;
  }

  dimension: additional_attribute7 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute7` ;;
  }

  dimension: additional_attribute8 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute8` ;;
  }

  dimension: additional_attribute9 {
    type: string
    sql: ${TABLE}.`Sale-AdditionalAttributes-AdditionalAttribute9` ;;
  }

  dimension: additional_transactionsstatus {
    type: string
    sql: ${TABLE}.`Sale-AdditionalTransactions-Status` ;;
  }

  dimension: base_currency {
    type: string
    sql: ${TABLE}.`Sale-BaseCurrency` ;;
  }

  dimension: billing_addresscity {
    type: string
    sql: ${TABLE}.`Sale-BillingAddress-City` ;;
  }

  dimension: billing_addresscountry {
    type: string
    sql: ${TABLE}.`Sale-BillingAddress-Country` ;;
  }

  dimension: billing_addressdisplay_address_line1 {
    type: string
    sql: ${TABLE}.`Sale-BillingAddress-DisplayAddressLine1` ;;
  }

  dimension: billing_addressdisplay_address_line2 {
    type: string
    sql: ${TABLE}.`Sale-BillingAddress-DisplayAddressLine2` ;;
  }

  dimension: billing_addressline1 {
    type: string
    sql: ${TABLE}.`Sale-BillingAddress-Line1` ;;
  }

  dimension: billing_addressline2 {
    type: string
    sql: ${TABLE}.`Sale-BillingAddress-Line2` ;;
  }

  dimension: billing_addresspostcode {
    type: string
    sql: ${TABLE}.`Sale-BillingAddress-Postcode` ;;
  }

  dimension: billing_addressstate {
    type: string
    sql: ${TABLE}.`Sale-BillingAddress-State` ;;
  }

  dimension: cogsamount {
    type: number
    sql: ${TABLE}.`Sale-COGSAmount` ;;
  }

  dimension: contact {
    type: string
    sql: ${TABLE}.`Sale-Contact` ;;
  }

  dimension: created {
    type: string
    sql: ${TABLE}.`Sale-Created` ;;
  }

  dimension: credit_notememo {
    type: string
    sql: ${TABLE}.`Sale-CreditNote-Memo` ;;
  }

  dimension: credit_notestatus {
    type: string
    sql: ${TABLE}.`Sale-CreditNote-Status` ;;
  }

  dimension: credit_notetax {
    type: number
    sql: ${TABLE}.`Sale-CreditNote-Tax` ;;
  }

  dimension: credit_notetotal {
    type: number
    sql: ${TABLE}.`Sale-CreditNote-Total` ;;
  }

  dimension: credit_notetotal_before_tax {
    type: number
    sql: ${TABLE}.`Sale-CreditNote-TotalBeforeTax` ;;
  }

  dimension: currency_rate {
    type: number
    sql: ${TABLE}.`Sale-CurrencyRate` ;;
  }

  dimension: customer {
    type: string
    sql: ${TABLE}.`Sale-Customer` ;;
  }

  dimension: customer_currency {
    type: string
    sql: ${TABLE}.`Sale-CustomerCurrency` ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.`Sale-CustomerID` ;;
  }

  dimension: customer_reference {
    type: string
    sql: ${TABLE}.`Sale-CustomerReference` ;;
  }

  dimension: default_account {
    type: string
    sql: ${TABLE}.`Sale-DefaultAccount` ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.`Sale-Email` ;;
  }

  dimension: invoiceinvoice_number {
    type: string
    sql: ${TABLE}.`Sale-Invoice-InvoiceNumber` ;;
  }

  dimension: invoicememo {
    type: string
    sql: ${TABLE}.`Sale-Invoice-Memo` ;;
  }

  dimension: invoicepaid {
    type: number
    value_format_name: id
    sql: ${TABLE}.`Sale-Invoice-Paid` ;;
  }

  dimension: invoicestatus {
    type: string
    sql: ${TABLE}.`Sale-Invoice-Status` ;;
  }

  dimension: invoicetax {
    type: number
    sql: ${TABLE}.`Sale-Invoice-Tax` ;;
  }

  dimension: invoicetotal {
    type: number
    sql: ${TABLE}.`Sale-Invoice-Total` ;;
  }

  dimension: invoicetotal_before_tax {
    type: number
    sql: ${TABLE}.`Sale-Invoice-TotalBeforeTax` ;;
  }

  dimension: last_modified_on {
    type: string
    sql: ${TABLE}.`Sale-LastModifiedOn` ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.`Sale-Location` ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.`Sale-Note` ;;
  }

  dimension: ordermemo {
    type: string
    sql: ${TABLE}.`Sale-Order-Memo` ;;
  }

  dimension: ordersale_order_number {
    type: string
    sql: ${TABLE}.`Sale-Order-SaleOrderNumber` ;;
  }

  dimension: orderstatus {
    type: string
    sql: ${TABLE}.`Sale-Order-Status` ;;
  }

  dimension: ordertax {
    type: number
    sql: ${TABLE}.`Sale-Order-Tax` ;;
  }

  dimension: ordertotal {
    type: number
    sql: ${TABLE}.`Sale-Order-Total` ;;
  }

  dimension: ordertotal_before_tax {
    type: number
    sql: ${TABLE}.`Sale-Order-TotalBeforeTax` ;;
  }

  dimension: packstatus {
    type: string
    sql: ${TABLE}.`Sale-Pack-Status` ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.`Sale-Phone` ;;
  }

  dimension: pickstatus {
    type: string
    sql: ${TABLE}.`Sale-Pick-Status` ;;
  }

  dimension: price_tier {
    type: string
    sql: ${TABLE}.`Sale-PriceTier` ;;
  }

  dimension: quotememo {
    type: string
    sql: ${TABLE}.`Sale-Quote-Memo` ;;
  }

  dimension: quotestatus {
    type: string
    sql: ${TABLE}.`Sale-Quote-Status` ;;
  }

  dimension: quotetax {
    type: number
    sql: ${TABLE}.`Sale-Quote-Tax` ;;
  }

  dimension: quotetotal {
    type: number
    sql: ${TABLE}.`Sale-Quote-Total` ;;
  }

  dimension: quotetotal_before_tax {
    type: number
    sql: ${TABLE}.`Sale-Quote-TotalBeforeTax` ;;
  }

  dimension: sales_representative {
    type: string
    sql: ${TABLE}.`Sale-SalesRepresentative` ;;
  }

  dimension: service_only {
    type: yesno
    sql: ${TABLE}.`Sale-ServiceOnly` ;;
  }

  dimension: shipping_addresscity {
    type: string
    sql: ${TABLE}.`Sale-ShippingAddress-City` ;;
  }

  dimension: shipping_addresscountry {
    type: string
    sql: ${TABLE}.`Sale-ShippingAddress-Country` ;;
  }

  dimension: shipping_addressdisplay_address_line1 {
    type: string
    sql: ${TABLE}.`Sale-ShippingAddress-DisplayAddressLine1` ;;
  }

  dimension: shipping_addressdisplay_address_line2 {
    type: string
    sql: ${TABLE}.`Sale-ShippingAddress-DisplayAddressLine2` ;;
  }

  dimension: shipping_addressline1 {
    type: string
    sql: ${TABLE}.`Sale-ShippingAddress-Line1` ;;
  }

  dimension: shipping_addressline2 {
    type: string
    sql: ${TABLE}.`Sale-ShippingAddress-Line2` ;;
  }

  dimension: shipping_addresspostcode {
    type: string
    sql: ${TABLE}.`Sale-ShippingAddress-Postcode` ;;
  }

  dimension: shipping_addressstate {
    type: string
    sql: ${TABLE}.`Sale-ShippingAddress-State` ;;
  }

  dimension: shipstatus {
    type: string
    sql: ${TABLE}.`Sale-Ship-Status` ;;
  }

  dimension: skip_quote {
    type: yesno
    sql: ${TABLE}.`Sale-SkipQuote` ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.`Sale-Status` ;;
  }

  dimension: tax_calculation {
    type: string
    sql: ${TABLE}.`Sale-TaxCalculation` ;;
  }

  dimension: tax_rule {
    type: string
    sql: ${TABLE}.`Sale-TaxRule` ;;
  }

  dimension: terms {
    type: string
    sql: ${TABLE}.`Sale-Terms` ;;
  }

  measure: count {
    type: count
    drill_fields: [id, sale_order.count]
  }
}
