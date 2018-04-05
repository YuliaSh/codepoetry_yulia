set more off
clear all
sysuse auto.dta
reg price mpg, robust
summ length
*in experimental branch
summ gear_ratio
