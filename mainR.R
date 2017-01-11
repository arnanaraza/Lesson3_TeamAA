# Assignment Lesson 3
# Arnan Araza & Francisco Arias
# Jan 9 2017

# Clear the workspace
rm(list = ls())

#Source out the function
source('R/LeapYearFunction.R')

#Function call examples
LeapYearFunction(1400) #will return 'year is out of range'
LeapYearFunction("2000") #will warn 'class of argument year must be numeric'
LeapYearFunction(2001) #not a leap year, will return FALSE
LeapYearFunction(2000) #a leap year, will return TRUE