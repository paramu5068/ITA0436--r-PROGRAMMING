#experiment 11(correlation and covariance)
x <- c(10,20,30,40)
y <- c(12,25,35,45)
cov(x,y)
cor(x,y)

#experiment 12(regression modeling)
x <- c(1,2,3,4)
y <- c(2,4,5,4)
model <- lm(y~x)
summary(model)

#experiment 13 (KNN)
library(class)
train <- matrix(c(1,2,2,3,3,4),ncol=2)
cl <- c("A","A","B")
test <- matrix(c(2,2),ncol=2)

knn(train,test,cl,k=1)

#experiment 14(k-means)
data <- matrix(c(1,2,1,4,5,6,7,8),ncol=2)
kmeans(data,2)

#eperiment 15(create numeric, character and logic)
num <- c(1,2,3)
char <- c("A","B")
logi <- c(TRUE,FALSE)
num; typeof(num)
char; typeof(char)
logi; typeof(logi)

#experiment 15(matrix creation)
m1 <- matrix(1:20,5,4)
m2 <- matrix(1:9,3,3,byrow=TRUE)
rownames(m2) <- c("R1","R2","R3")
colnames(m2) <- c("C1","C2","C3")
m3 <- matrix(1:4,2,2)
m1; m2; m3

#experiment 16(create a N dimension Array)
arr <- array(1:8,dim=c(2,2,2))
dimnames(arr) <- list(c("R1","R2"),c("C1","C2"),c("T1","T2"))
arr

#expweriment 17(array name with dimension)
values <- 1:8
arr <- array(values, dim=c(2,2,2))
dimnames(arr) <- list(
  Row = c("R1","R2"),
  Column = c("C1","C2"),
  Table = c("T1","T2")
)
print("Array with Dimension Names:")
print(arr)

#experiment 18(array creation(3*3*2))
vector1 <- 1:9
vector2 <- 10:18
combined <- c(vector1, vector2)
arr <- array(combined, dim=c(3,3,2))
print("3x3x2 Array:")
print(arr)

#experiment 19(list, vector and function)
vec <- c(5,10,15)
mat <- matrix(1:4, nrow=2)
square <- function(x){
  return(x*x)
}
mylist <- list(
  Vector = vec,
  Matrix = mat,
  Function = square
)
print("List Contents:")
print(mylist)
print("Function Output:")
print(mylist$Function(5))

#experiment 20
plot(1:10, type="n", main="Empty Plot")
plot(1:10, type="n",
     xlim=c(0,20),
     ylim=c(0,50),
     main="Empty Plot with Axis Limits",
     xlab="X Axis",
     ylab="Y Axis")