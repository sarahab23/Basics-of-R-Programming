x <- c(1, 2, 3)
cat(tracemem(x), "\n")
y <- x
y[[3]] <- 4L
y[[3]] <- 5L
untracemem(x)