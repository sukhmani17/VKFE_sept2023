# The name of this view in Looker is "Banks Vkfe Asset Size Q12021 and Q1 2023 "
view: banks_vkfe_asset_size_q12021_and_q1_2023_ {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `ERCAssitbyBankAugust2023.Banks VKFE asset size Q12021 and Q1 2023 ` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Asset Size 2023 03 31" in Explore.

  dimension: asset_size_2023_03_31 {
    type: number
    sql: ${TABLE}.AssetSize_2023_03_31 ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_asset_size_2023_03_31 {
    type: sum
    sql: ${asset_size_2023_03_31} ;;  }
  measure: average_asset_size_2023_03_31 {
    type: average
    sql: ${asset_size_2023_03_31} ;;  }

  dimension: asset_size_q12021_2021_03_31 {
    type: number
    sql: ${TABLE}.AssetSizeQ12021_2021_03_31 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: financial_institution_city {
    type: string
    sql: ${TABLE}.Financial_Institution_City ;;
  }

  dimension: financial_institution_city_1 {
    type: string
    sql: ${TABLE}.Financial_Institution_City_1 ;;
  }

  dimension: financial_institution_name {
    type: string
    sql: ${TABLE}.Financial_Institution_Name ;;
  }

  dimension: financial_institution_name_1 {
    type: string
    sql: ${TABLE}.Financial_Institution_Name_1 ;;
  }

  dimension: financial_institution_state {
    type: string
    sql: ${TABLE}.Financial_Institution_State ;;
  }

  dimension: financial_institution_state_1 {
    type: string
    sql: ${TABLE}.Financial_Institution_State_1 ;;
  }

  dimension: financial_institution_zip_code {
    type: number
    sql: ${TABLE}.Financial_Institution_Zip_Code ;;
  }

  dimension: financial_institution_zip_code_1 {
    type: number
    sql: ${TABLE}.Financial_Institution_Zip_Code_1 ;;
  }

  dimension: fte_q12020 {
    type: number
    sql: ${TABLE}.FTE_Q12020 ;;
  }

  dimension: fte_q12021 {
    type: number
    sql: ${TABLE}.FTE_Q12021 ;;
  }

  dimension: fte_q22020 {
    type: number
    sql: ${TABLE}.FTE_Q22020 ;;
  }

  dimension: fte_q22021 {
    type: number
    sql: ${TABLE}.FTE_Q22021 ;;
  }

  dimension: fte_q32020 {
    type: number
    sql: ${TABLE}.FTE_Q32020 ;;
  }

  dimension: fte_q32021 {
    type: number
    sql: ${TABLE}.FTE_Q32021 ;;
  }

  dimension: fte_q42020 {
    type: number
    sql: ${TABLE}.FTE_Q42020 ;;
  }

  dimension: fte_q42021 {
    type: number
    sql: ${TABLE}.FTE_Q42021 ;;
  }

  dimension: idrssd {
    type: number
    sql: ${TABLE}.IDRSSD ;;
  }

  dimension: idrssd_1 {
    type: number
    sql: ${TABLE}.IDRSSD_1 ;;
  }

  dimension: idrssd_2 {
    type: number
    sql: ${TABLE}.IDRSSD_2 ;;
  }

  dimension: name_of_financial_institution {
    type: string
    sql: ${TABLE}.Name_of_Financial_Institution ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: vkfe_2020 {
    type: number
    sql: ${TABLE}.VKFE_2020 ;;
  }

  dimension: vkfe_2021 {
    type: number
    sql: ${TABLE}.VKFE_2021 ;;
  }

  dimension: vkfe_max {
    type: number
    sql: ${TABLE}.VKFE_Max ;;
  }

  dimension: vkfe_min {
    type: number
    sql: ${TABLE}.VKFE_Min ;;
  }

  dimension: vkfe_q1_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q1_2020 ;;
  }

  dimension: vkfe_q1_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q1_2021 ;;
  }

  dimension: vkfe_q2_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q2_2020 ;;
  }

  dimension: vkfe_q2_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q2_2021 ;;
  }

  dimension: vkfe_q3_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q3_2020 ;;
  }

  dimension: vkfe_q3_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q3_2021 ;;
  }

  dimension: vkfe_q4_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q4_2020 ;;
  }

  dimension: vkfe_q4_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q4_2021 ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.Zip_Code ;;
  }
  measure: count {
    type: count
    drill_fields: [financial_institution_name]
  }
}
