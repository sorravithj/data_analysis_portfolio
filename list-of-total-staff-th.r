library(tidyr)
library(dplyr)
library(rio)
library(readxl)
library(janitor)
library(stats)
library(ggpubr)
library(ggplot2)
library(ggtext)
library(RColorBrewer)
library(readxl)
library(readr)
library(lubridate)


getwd()
#import Stream HC of the latest month
#Change Source
Stream_HC <- read_csv("Stream HC Jun22 CSV.csv")

#Clean column name
Stream_HC_Clean <- clean_names(Stream_HC)

#filter Thailand only
Thailand <- filter(
  Stream_HC_Clean, office_location == "Thailand")

#filter date as the latest month


End_date <- ceiling_date(as.Date(Sys.Date()), 'month') - months(1) -1

d0 <- as.Date(0, origin="1899-12-30", tz = "UTC")
d1 <- End_date
excel_date <- as.numeric(d1-d0)

Thailand_latest_month <- filter(Thailand, month == excel_date)

#column needed
columns = c("month", "month_end_hc", "joiner_this_month", "leaver_this_month", 
            "emp_id", "first_name", "last_name",
  "office_location", "division", "department", "hr_group", "job_title", "tenure_group")

TH_MBR_Staff_data <- Thailand_latest_month[,columns]

#export to excel

Name <- paste0(getwd(),"/","TH_MBR",End_date,".csv")

write.csv(TH_MBR_Staff_data, Name, row.names = FALSE)
