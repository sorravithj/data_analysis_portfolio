library(tidyr)
library(dplyr)
library(rio)
library(readxl)
library(janitor)
library(stats)
library(readr)
library(lubridate)

#IMPORT FULL HEADCOUNT REPORT YTD
headcount_report <- read_csv("headcount_report.csv")

#LOWER CASE ALL COLUMN NAMES
headcount_report <- clean_names(Stream_HC)

#FILTER THAILAND ONLY
hc_report_th <- filter(
  headcount-report, office_location == "Thailand")

#FUNCTION TO CONVERT R DATE TO EXCEL SEQUENCTIAL DATE

#using ceiling_date round date to first day of next month
#minus one month #result in first day of current month
#minus one day #result in last day of last month
end_date_last_month <- ceiling_date(as.Date(Sys.Date()), 'month') - months(1) -1

#convert R date to excel sequential date number by calculating different between two dates
#the reason is because in the exported excel file, dates were in excel sequenctial format.
date_origin <- as.Date(0, origin="1899-12-30", tz = "UTC")
date_to_convert <- end_date_last_month
excel_date <- as.numeric(date_to_convert-date_origin)

#FILTER ONLY THE LAST MONTH HEADCOUNT
hc_th_latest_month <- filter(hc_report_th, month == excel_date)

#SELECT ONLY SOME OF THE COLUMN FROM ORIGINAL DATAFRAME
columns = c("month", "month_end_hc", "joiner_this_month", "leaver_this_month", 
            "emp_id", "first_name", "last_name",
  "office_location", "division", "department", "hr_group", "job_title", "tenure_group")


hc_th_last_month <- hc_th_latest_month[,columns]

#EXPORT NEWLY DATAFRAME TO CSV

#create dynamic path name to a file
path_name <- paste0(getwd(),"/","hc_report_th",end_date_last_month,".csv")

write.csv(hc_th_last_month, path_name, row.names = FALSE)
