Fibanocci <- numeric(10)
Fibanocci[1] <-Fibanocci[2] <-1
for (i in 3:10) Fibanocci[i] <- Fibanocci[i-2] + Fibanocci[i-1]
cat("First 10 Fibanocci number:\n",Fibanocci)