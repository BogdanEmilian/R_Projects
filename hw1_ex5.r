bal <- 0
bal <- as.integer(bal)

redSlots <- c(9,30,7,32,5,34,3,36,1,27,25,12,19,18,21,16,23,14)
redSlots <- as.integer(redSlots)

slotsRange <- seq.int(0, 37)
print(slotsRange)

numbers <- sample(slotsRange, size = 1000, replace = T)
numbers <- as.integer(numbers)

for(num in numbers)
  if(num %in% redSlots){
    bal <- bal + 1
  }else
    bal <- bal - 1  

print(bal)