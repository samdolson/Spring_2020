rgamma(1, 61, 4700)

# $\theta$ ~ Gamma ( \alpha = 61, \beta = 4700)

x <- rgamma(1e6, 61, 4700)
hist(x)
mean(x)

hat <- .01*42716
hat