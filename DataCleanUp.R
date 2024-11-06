county_prices_df <- read.csv("~/INFO 201 Project/County_zhvi_uc_sfrcondo_tier_0.33_0.67_sm_sa_month.csv")

crime_rates_df <- read.csv("~/INFO 201 Project/Washington_State_Crime_Data(CSV).csv")


wa_prices_df <- county_prices_df |>
  filter(State == "WA")
