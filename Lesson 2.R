# Lesson 2

# Declare a sequence and append to it in the loop
sequence <- c()
# Loop for 10 iterations
for(i in seq(1,10,1)) {
	sequence <- c(sequence, i)
}
# Output result
sequence


# A while loop example
j = 1
while(j < 10) {
j = j +1
}

# Create a list
sequence<- seq(1,10,1)
# Create the function
func<-function(x){x + 2}
# Apply a function to it
lapply(sequence, func)

# Create the matrix
vec1<-c(1:3)
vec2<-c(4:6)
vec3<-c(7:9)
mat<-rbind(vec1,vec2,vec3)
# Calculate the means of the columns
apply(mat, 2, mean)

# Demonstrate conditionals
j = 9
if(j == 10){
print("hello")
}
else if(j == 9)
{
print("world")
}