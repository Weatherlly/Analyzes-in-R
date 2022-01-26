# Configuring the working directory. (for running in Repl.it don't configure a working directory)
setwd("C:/Users/Weatherlly/Desktop/Estatistica")
# Entering values from the stem and leaf diagram.
Milimetros <- c(0.50,1.50,2.50,3.60,5.30,5.30,5.30,5.80,5.80,6.10,6.40,6.40,6.40,6.40,6.40,6.40,6.60,7.40,7.60,7.60,8.10,8.10,8.10,8.40,8.40,8.40,8.40,8.60,8.60,9.10,9.10,9.40,9.70,9.90,10.2,10.4,10.7,10.7,10.7,10.9,11.2,11.2,11.2,11.4,11.4,11.4,11.9,12.2,12.2,12.2,12.4,12.4,13.2,14.0,14.2,22.9)
# Configuring the amplitures of the branches.
Milimetros2 <- (cut(Milimetros,breaks=c(0.0,1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0,9.0,10.0,11.0,12.0,13.0,14.0,16.0,18.0,20.0,23.0)))
# Calculation of absolute and relative frequencies.
N <- length(Milimetros2); N     # Number of objects (number of data)
ni <- table(Milimetros2); ni 	  # Absolute frequencies
fi <- ni/N ; fi		      	      # Relative frequencies
Ni <- cumsum(ni); Ni	          # Cumulative absolute frequencies
Fi <- cumsum(fi); Fi	          # Cumulative relative frequencies
# Using the summary function to calculate the quartiles, mean, median, minimum and maximum.
summary(Milimetros)
# Calculating the variance
var(Milimetros) 
# Calculating the standard deviation
sd(Milimetros)
# plotting the histogram
hist(Milimetros,c(0.0,1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0,9.0,10.0,11.0,12.0,13.0,14.0,16.0,18.0,20.0,23.0))
# Plotting the Boxplot
boxplot(Milimetros)
