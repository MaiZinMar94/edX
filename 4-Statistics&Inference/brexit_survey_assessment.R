# suggested libraries and options
library(tidyverse)
options(digits = 3)

# load brexit_polls object
library(dslabs)
data(brexit_polls)

p <- 0.481    # official proportion voting "Remain"
d <- 2*p-1    # official spread
N <- 1500

########### QUESTION 1 ############
# The final proportion of voters chossing to "Remain" was p=0.481. Consider a poll
#  with a sample of N-1500 voters.
# What is the expected total number of voters in the sample choosing "Remain"?
p*1500

# What is the standard error of the total number of voters in the sample choosing
#  "Remain"?
sqrt(N*p*(1-p))

# What is the expected value of X, the proportion of "Remain" voters?
𝑝=0.481

#What is the standard error of  𝑋̂ , the proportion of "Remain" voters?
sqrt(p*(1-p)/N)

#What is the expected value of  𝑑 , the spread between the proportion 
#of "Remain" voters and "Leave" voters?
 2*p-1

#What is the standard error of  𝑑 , the spread between the proportion 
#of "Remain" voters and "Leave" voters?
2*sqrt(p*(1-p)/N)
