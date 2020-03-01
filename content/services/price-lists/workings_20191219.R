### Library

library(tidyverse)
library(lubridate)

setwd('~/dropbox/github/bleach/content/services/price-lists/')

dfpl <- read_csv('price_list_20191219.csv')

dfladies <- dfpl %>% 
  filter(category == 'ladies') %>% 
  select(-category)

dfmen <- dfpl %>% 
  filter(category == 'men') %>% 
  select(-category)

dftreat <- dfpl %>% 
  filter(category == 'treatment') %>% 
  select(-category)

dfcolour <- dfpl %>% 
  filter(category == 'colour') %>% 
  select(-category)

