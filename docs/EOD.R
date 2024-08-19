rm(list = ls())

library(tidyverse)
library(here)
library(janitor)

lobster_abundance <- read_csv(here("data", "Lobster_Abundance_All_Years_20210412.csv"))


