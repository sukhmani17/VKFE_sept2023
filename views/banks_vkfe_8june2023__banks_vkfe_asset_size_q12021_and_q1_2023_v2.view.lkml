# The name of this view in Looker is "Banks Vkfe 8june2023 Banks Vkfe Asset Size Q12021 and Q1 2023 V2"
view: banks_vkfe_8june2023__banks_vkfe_asset_size_q12021_and_q1_2023_v2 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `ERCAssitbyBankAugust2023.Banks VKFE 8june2023 - Banks VKFE asset size Q12021 and Q1 2023_v2` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Asset Size 2023 03 31" in Explore.

  dimension: asset_size_2023_03_31 {
    type: string
    sql: ${TABLE}.AssetSize_2023_03_31 ;;
  }

  dimension: asset_size_q12021 {
    type: string
    sql: ${TABLE}.AssetSizeQ12021 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: fte_q12021 {
    type: string
    sql: ${TABLE}.FTE_Q12021 ;;
  }

  dimension: idrssd {
    type: string
    sql: ${TABLE}.IDRSSD ;;
  }

  dimension: name_of_financial_institution {
    type: string
    sql: ${TABLE}.Name_of_Financial_Institution ;;
  }

  dimension: name_of_financial_institution2 {
    type: string
    sql: ${TABLE}.Name_of_Financial_Institution2 ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: vkfe_max {
    type: string
    sql: ${TABLE}.VKFE_Max ;;
  }

  dimension: vkfe_min {
    type: string
    sql: ${TABLE}.VKFE_Min ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.Zip_Code ;;
  }
  measure: count {
    type: count
  }
}
