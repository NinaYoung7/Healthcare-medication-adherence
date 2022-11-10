# Load the rstudioapi package.
library(rstudioapi)

# Get the name of the directory in which the current file is located.
cur_dir = dirname(getSourceEditorContext()$path)

# Change the working directory to the directory with the current file.
setwd(cur_dir)

beginning.date <- "2020-01-01"
ending.date <- "2020-01-31"
report.name <- "Health Care and Economics:  Monthly Report "
baseline.data="baseline measurements.csv"
adherence.data="adherence.csv"

params <- list(beginning.date = beginning.date, 
               ending.date = ending.date, 
               report.name = report.name,
               baseline.data=baseline.data,
               adherence.data=adherence.data
               )
the.year <- lubridate::year(ending.date)
the.month <- lubridate::month(ending.date)
out.path <- sprintf("../Reports/Monthly Reports/%s/%s",the.year, the.month)
dir.create(path = out.path, showWarnings = F, recursive = T)
rmarkdown::render(input = "Health Care Economics.Rmd", 
                  output_file = sprintf("%s/%s", 
                                        out.path, report.name), params = params)
