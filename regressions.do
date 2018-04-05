clear all
sysuse auto.dta
reg price mpg, robust
summ length
