# Assignment Lesson 3
# Arnan Araza & Francisco Arias
# Jan 9 2017

# Clear the workspace
rm(list = ls())

#Source out the function
source ('R/LeapYearFunction.R')

#Function call examples
is.leap(1581) #will return 'year is out of range'
is.leap("john") #will give an error
is.leap(2002) #not a leap year, will return FALSE
is.leap(2000) #a leap year, will return TRUE
