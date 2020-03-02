a <- 1:10
b <- a
c <- b
d <- 1:10
lobstr::obj_addr(a)
lobstr::obj_addr(b)
lobstr::obj_addr(c)
lobstr::obj_addr(d)