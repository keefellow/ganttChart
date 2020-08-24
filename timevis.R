rm(list=ls())
if (!require("pacman")) install.packages("pacman")
pacman::p_load(tidyverse,timevis)

data<-read.csv("timevisdata.csv")

timevis(data)
