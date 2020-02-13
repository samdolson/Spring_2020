require(devtools)

packageurl <- "http://cran.r-project.org/src/contrib/Archive/ggplot2/ggplot2_0.9.1.tar.gz"

install.packages(packageurl, repos=NULL, type="source")

install_version("ggplot2", version = "0.9.1", repos = "http://cran.us.r-project.org")


require(prop_model)
big_data <- sample(c(TRUE, FALSE), prob = c(0.75, 0.25),
                   size = 100, replace = TRUE)
prop_model(big_data)

