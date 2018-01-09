view: products {
  sql_table_name: dearproducts.Products ;;

  dimension: productsid {
    primary_key: yes
    type: string
    sql: ${TABLE}.`Products-ID` ;;
  }

  dimension: productsadditional_attribute1 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute1` ;;
  }

  dimension: productsadditional_attribute10 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute10` ;;
  }

  dimension: productsadditional_attribute2 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute2` ;;
  }

  dimension: productsadditional_attribute3 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute3` ;;
  }

  dimension: productsadditional_attribute4 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute4` ;;
  }

  dimension: productsadditional_attribute5 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute5` ;;
  }

  dimension: productsadditional_attribute6 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute6` ;;
  }

  dimension: productsadditional_attribute7 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute7` ;;
  }

  dimension: productsadditional_attribute8 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute8` ;;
  }

  dimension: productsadditional_attribute9 {
    type: string
    sql: ${TABLE}.`Products-AdditionalAttribute9` ;;
  }

  dimension: productsattribute_set {
    type: string
    sql: ${TABLE}.`Products-AttributeSet` ;;
  }

  dimension: productsaverage_cost {
    type: number
    sql: ${TABLE}.`Products-AverageCost` ;;
  }

  dimension: productsbarcode {
    type: string
    sql: ${TABLE}.`Products-Barcode` ;;
  }

  dimension: productscategory {
    type: string
    sql: ${TABLE}.`Products-Category` ;;
  }

  dimension: productscosting_method {
    type: string
    sql: ${TABLE}.`Products-CostingMethod` ;;
  }

  dimension: productsdefault_location {
    type: string
    sql: ${TABLE}.`Products-DefaultLocation` ;;
  }

  dimension: productsdescription {
    type: string
    sql: ${TABLE}.`Products-Description` ;;
  }

  dimension: productsdrop_ship_mode {
    type: string
    sql: ${TABLE}.`Products-DropShipMode` ;;
  }

  dimension: productsexpense_account {
    type: string
    sql: ${TABLE}.`Products-ExpenseAccount` ;;
  }

  dimension: productsheight {
    type: number
    sql: ${TABLE}.`Products-Height` ;;
  }

  dimension: productsinventory_account {
    type: string
    sql: ${TABLE}.`Products-InventoryAccount` ;;
  }

  dimension: productslast_modified_on {
    type: string
    sql: ${TABLE}.`Products-LastModifiedOn` ;;
  }

  dimension: productslength {
    type: number
    sql: ${TABLE}.`Products-Length` ;;
  }

  dimension: productsminimum_before_reorder {
    type: number
    sql: ${TABLE}.`Products-MinimumBeforeReorder` ;;
  }

  dimension: productsname {
    type: string
    sql: ${TABLE}.`Products-Name` ;;
  }

  dimension: productspick_zones {
    type: string
    sql: ${TABLE}.`Products-PickZones` ;;
  }

  dimension: productsprice_tier1 {
    type: number
    sql: ${TABLE}.`Products-PriceTier1` ;;
  }

  dimension: productsprice_tier10 {
    type: number
    sql: ${TABLE}.`Products-PriceTier10` ;;
  }

  dimension: productsprice_tier2 {
    type: number
    sql: ${TABLE}.`Products-PriceTier2` ;;
  }

  dimension: productsprice_tier3 {
    type: number
    sql: ${TABLE}.`Products-PriceTier3` ;;
  }

  dimension: productsprice_tier4 {
    type: number
    sql: ${TABLE}.`Products-PriceTier4` ;;
  }

  dimension: productsprice_tier5 {
    type: number
    sql: ${TABLE}.`Products-PriceTier5` ;;
  }

  dimension: productsprice_tier6 {
    type: number
    sql: ${TABLE}.`Products-PriceTier6` ;;
  }

  dimension: productsprice_tier7 {
    type: number
    sql: ${TABLE}.`Products-PriceTier7` ;;
  }

  dimension: productsprice_tier8 {
    type: number
    sql: ${TABLE}.`Products-PriceTier8` ;;
  }

  dimension: productsprice_tier9 {
    type: number
    sql: ${TABLE}.`Products-PriceTier9` ;;
  }

  dimension: productsprice_tiersaud_customer {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-AUD_Customer` ;;
  }

  dimension: productsprice_tierscomponents_cost_aud {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Components_Cost_(AUD)` ;;
  }

  dimension: productsprice_tierseur_customer {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-EUR_Customer` ;;
  }

  dimension: productsprice_tiersmarkup_percentage {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Markup_Percentage` ;;
  }

  dimension: productsprice_tierstier_3 {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Tier_3` ;;
  }

  dimension: productsprice_tierstier_4 {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Tier_4` ;;
  }

  dimension: productsprice_tierstier_5 {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Tier_5` ;;
  }

  dimension: productsprice_tiersusd_customer {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-USD_Customer` ;;
  }

  dimension: productsprice_tiersyen_customer {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-YEN_Customer` ;;
  }

  dimension: productsprice_tierszero_value {
    type: number
    sql: ${TABLE}.`Products-PriceTiers-Zero_Value` ;;
  }

  dimension: productsreorder_quantity {
    type: number
    sql: ${TABLE}.`Products-ReorderQuantity` ;;
  }

  dimension: productsrevenue_account {
    type: string
    sql: ${TABLE}.`Products-RevenueAccount` ;;
  }

  dimension: productssellable {
    type: yesno
    sql: ${TABLE}.`Products-Sellable` ;;
  }

  dimension: productssku {
    type: string
    sql: ${TABLE}.`Products-SKU` ;;
  }

  dimension: productsstatus {
    type: string
    sql: ${TABLE}.`Products-Status` ;;
  }

  dimension: productsstock_locator {
    type: string
    sql: ${TABLE}.`Products-StockLocator` ;;
  }

  dimension: productstags {
    type: string
    sql: ${TABLE}.`Products-Tags` ;;
  }

  dimension: productstype {
    type: string
    sql: ${TABLE}.`Products-Type` ;;
  }

  dimension: productsuom {
    type: string
    sql: ${TABLE}.`Products-UOM` ;;
  }

  dimension: productsweight {
    type: number
    sql: ${TABLE}.`Products-Weight` ;;
  }

  dimension: productswidth {
    type: number
    sql: ${TABLE}.`Products-Width` ;;
  }

  dimension: autocost {
    type: yesno
    sql: ${productstags} LIKE '%AutoCost%' ;;
  }

  dimension: manualcost {
    type: yesno
    sql: ${productstags} LIKE '%ManualCost%' ;;
  }

  dimension: costed {
    type: yesno
    sql: ${productstags} LIKE '%AutoCost%' OR  ${productstags} LIKE '%ManualCost%';;
  }

  measure: count {
    type: count
    drill_fields: [productsid, productsname]
  }
}
