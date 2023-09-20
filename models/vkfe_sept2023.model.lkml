# Define the database connection to be used for this model.
connection: "vkfe_sept2023"

# include all the views
include: "/views/**/*.view.lkml"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: vkfe_sept2023_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: vkfe_sept2023_default_datagroup

explore: ppp_ppx_pps_final_29_jan2023_v3_url {}

explore: vkfe_asset_size_fte_v4 {}
