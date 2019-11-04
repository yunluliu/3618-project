A <-c (3,5,6,7,8,9)
B <-c (8,2,5,6,7,22)
M_0 <- matrix (A,nrow=1,ncol=6)
rownames=c("Frankenstein")
colnames=c("Snickers","KitKat","Smarties","MilkDuds","3Musketeers","M&M'S")
dimnames=list (rownames, colnames)
M_0 <- matrix(A,nrow = 1, ncol = 6, dimnames = dimnames)
M_0
M_0 <- rbind(M_0, Witch = B )
M_0

