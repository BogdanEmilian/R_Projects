slotsRange <- seq.int(1, 10)

n <- 0

courses <- sample(slotsRange, size = 3, replace = T)

print(courses)

if(courses[1] == courses[2] && courses[2] == courses[3]){
  n <- 3
}else if((courses[1] == courses[2]) || (courses[2] == courses[3]) || (courses[1] == courses[3])){
  n <- 2
}else{
  n <- 0
}

cat("The probability for 2 or more courses of Statistics at the same time is: ", n*10, "%.")

#I know it is a little bit of a hard coding approach 
#but it works since we have just 3 intervals to check if they are the same