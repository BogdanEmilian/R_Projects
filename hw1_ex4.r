coin <- 1:2
prev <- 3
count <- 0


repeat{
  count <- count + 1
  x <- sample(coin, 1, replace=T)
  if(x==prev){
    break
  } else 
    prev <- x
}

cat("There must be ", count, "tosses for us to get 2 successive tails or heads.")

