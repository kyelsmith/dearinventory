view: products {
  sql_table_name: dearproducts.Products ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.`Products-ID` ;;
  }

  dimension: z_additional_attribute1 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute1` ;;
  }

  dimension: z_additional_attribute10 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute10` ;;
  }

  dimension: z_additional_attribute2 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute2` ;;
  }

  dimension: z_additional_attribute3 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute3` ;;
  }

  dimension: z_additional_attribute4 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute4` ;;
  }

  dimension: z_additional_attribute5 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute5` ;;
  }

  dimension: z_additional_attribute6 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute6` ;;
  }

  dimension: z_additional_attribute7 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute7` ;;
  }

  dimension: z_additional_attribute8 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute8` ;;
  }

  dimension: z_additional_attribute9 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute9` ;;
  }

  dimension: attribute_set {
    type: string
    sql: ${TABLE}.`Products-AttributeSet` ;;
  }

  dimension: average_cost {
    type: number
    sql: ${TABLE}.`Products-AverageCost` ;;
  }

  dimension: barcode {
    type: string
    sql: ${TABLE}.`Products-Barcode` ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.`Products-Category` ;;
  }

  dimension: costing_method {
    type: string
    sql: ${TABLE}.`Products-CostingMethod` ;;
  }

  dimension: default_location {
    type: string
    sql: ${TABLE}.`Products-DefaultLocation` ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.`Products-Description` ;;
  }

  dimension: drop_ship_mode {
    type: string
    sql: ${TABLE}.`Products-DropShipMode` ;;
  }

  dimension: expense_account {
    type: string
    sql: ${TABLE}.`Products-ExpenseAccount` ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.`Products-Height` ;;
  }

  dimension: inventory_account {
    type: string
    sql: ${TABLE}.`Products-InventoryAccount` ;;
  }

  dimension: last_modified_on {
    type: string
    sql: ${TABLE}.`Products-LastModifiedOn` ;;
  }

  dimension: length {
    type: number
    sql: ${TABLE}.`Products-Length` ;;
  }

  dimension: minimum_before_reorder {
    type: number
    sql: ${TABLE}.`Products-MinimumBeforeReorder` ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.`Products-Name` ;;
  }

  dimension: pick_zones {
    type: string
    sql: ${TABLE}.`Products-PickZones` ;;
  }

  dimension: price_tier1 {
    type: number
    sql: ${TABLE}.`Products-PriceTier1` ;;
  }

  dimension: price_tier10 {
    type: number
    sql: ${TABLE}.`Products-PriceTier10` ;;
  }

  dimension: price_tier2 {
    type: number
    sql: ${TABLE}.`Products-PriceTier2` ;;
  }

  dimension: price_tier3 {
    type: number
    sql: ${TABLE}.`Products-PriceTier3` ;;
  }

  dimension: price_tier4 {
    type: number
    sql: ${TABLE}.`Products-PriceTier4` ;;
  }

  dimension: price_tier5 {
    type: number
    sql: ${TABLE}.`Products-PriceTier5` ;;
  }

  dimension: price_tier6 {
    type: number
    sql: ${TABLE}.`Products-PriceTier6` ;;
  }

  dimension: price_tier7 {
    type: number
    sql: ${TABLE}.`Products-PriceTier7` ;;
  }

  dimension: price_tier8 {
    type: number
    sql: ${TABLE}.`Products-PriceTier8` ;;
  }

  dimension: price_tier9 {
    type: number
    sql: ${TABLE}.`Products-PriceTier9` ;;
  }

  dimension: price_tiersaud_customer {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-AUD_Customer` ;;
  }

  dimension: price_tierscomponents_cost_aud {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Components_Cost_(AUD)` ;;
  }

  dimension: price_tierseur_customer {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-EUR_Customer` ;;
  }

  dimension: price_tiersmarkup_percentage {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Markup_Percentage` ;;
  }

  dimension: price_tierstier_3 {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Tier_3` ;;
  }

  dimension: price_tierstier_4 {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Tier_4` ;;
  }

  dimension: price_tierstier_5 {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Tier_5` ;;
  }

  dimension: price_tiersusd_customer {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-USD_Customer` ;;
  }

  dimension: price_tiersyen_customer {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-YEN_Customer` ;;
  }

  dimension: price_tierszero_value {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Zero_Value` ;;
  }

  dimension: reorder_quantity {
    type: number
    sql: ${TABLE}.`Products-ReorderQuantity` ;;
  }

  dimension: revenue_account {
    type: string
    sql: ${TABLE}.`Products-RevenueAccount` ;;
  }

  dimension: sellable {
    type: yesno
    sql: ${TABLE}.`Products-Sellable` ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.`Products-SKU` ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.`Products-Status` ;;
  }

  dimension: stock_locator {
    type: string
    sql: ${TABLE}.`Products-StockLocator` ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.`Products-Tags` ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.`Products-Type` ;;
  }

  dimension: uom {
    type: string
    sql: ${TABLE}.`Products-UOM` ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.`Products-Weight` ;;
  }

  dimension: width {
    type: number
    sql: ${TABLE}.`Products-Width` ;;
  }

  dimension: autocost {
    type: yesno
    sql: ${tags} LIKE '%AutoCost%' ;;
  }

  dimension: manualcost {
    type: yesno
    sql: ${tags} LIKE '%ManualCost%' ;;
  }

  dimension: costed {
    type: yesno
    sql: ${tags} LIKE '%AutoCost%' OR  ${tags} LIKE '%ManualCost%';;
  }

  dimension: warrantyreturnrequired {
    type: yesno
    sql: ${tags} LIKE '%WarrantyReturnRequired%';;
  }

  dimension: warrantydispose {
    type: yesno
    sql: ${tags} LIKE '%WarrantyDispose%';;
  }

  dimension:  BillOfMaterial {
    type: yesno
    sql: ${TABLE}.`Products-BillOfMaterial` ;;
  }

  dimension: warranty_decision {
    type: yesno
    sql: ${tags} LIKE '%WarrantyReturnRequired%' OR  ${tags} LIKE '%WarrantyDispose%';;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
