#this clears off all existing records and information in the "memory" or working environment. 
rm(list=ls())

#usually you will find that people will use install.package() to install package, but i like to use pacman so that there is no need to load the library using library().

# there is no pacman install, install pacman. packages only needs to be installed once for future use.
if (!require("pacman")) install.packages("pacman")

#calls the p_load function and load tidyverse and timevis package. What pacman does is that if these packages are already previously loaded in your system, 
#they will load the library for use, if not they will install.    
pacman::p_load(tidyverse,timevis)

#this line creates the 'data' by loading the 'timevisdata.csv'
data<-read.csv("timevisdata.csv")

#this line calls the timevis function. whenever you see (), it referes to functions.
timevis(data)
