#!/usr/bin/Rscript
## Simple script to learn about histograms!!
BMI<-rnorm(n=1000, m=24.2, sd=2.2) 
hist(BMI)
### How long it took
proc.time()
histinfo <-hist(BMI)
histinfo

hist(BMI, freq=FALSE, xlab="Body Mass Index", main="Distribution of Body Mass Index", col="lightgreen", xlim=c(15,35),  ylim=c(0, .20))
curve(dnorm(x, mean=mean(BMI), sd=sd(BMI)), add=TRUE, col="darkblue", lwd=2)

