print(pi)
print(sqrt(2))
print(matrix(c(1,2,3,4), 2, 2))
print(matrix(rnorm(4), 2, 2))
#rnorm = random normalization

cat('\n')

#print function splitted by semicolon
print("The zero occurs at"); print(2*pi); print("radians")

cat('\n')

#cat function lists some printings
cat("The zero occurs at", 2*pi, "radians.", "\n")

fib <- c(0,1,1,2,3,5,8,13,21,34)
cat("The first few Fibonacci numbers are:", fib, "...\n")

cat('\n')

x <- 3
print(x)
x <- c("fee", "fie", "foe", "fum") > print(x)

cat('\n')

#There is assignment operator '<- or ->'. So you don't need to declare
#your variable first.
foo = 3
print(foo)
5 -> fum
print(fum)

cat('\n')

ls() # all variables
ls.str() # This will tell you something about each variable

