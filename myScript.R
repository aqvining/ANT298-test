###this script creates data and a few plots.

x <- rnorm(n = 1000, mean=0, sd=3)
hist(x, nclass=20)

###
m <- 3
b <- -2
eps <- rnorm(1000,mean=0,sd=50)

x <- runif(1000, 0,100)
y <- m*x+b+eps

plot(x,y, cex=.5, col="blue")
########
abline(lm(y~x), lty=2, col="black")

## hey guys, how's it going?