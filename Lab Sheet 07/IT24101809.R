setwd('C:\\Users\\PC\\Documents\\Year 2 Sem1\\Stat\\IT24101809-lab7')

#Excersice

#1

a <- 0      # lower bound
b <- 40     # upper bound

p1 <- (25 - 10) / (b - a)
p1

#2


lambda <- 1/3
p2 <- pexp(2, rate = lambda)
p2


#3

#(i)
mean_iq <- 100
sd_iq <- 15

p3_i <- 1 - pnorm(130, mean = mean_iq, sd = sd_iq)
p3_i

#(ii)
p3_ii <- qnorm(0.95, mean = mean_iq, sd = sd_iq)
p3_ii


