#c(...) operator can construct a vector from simple elements
c(1,2,3,1,2,31,231,23)
c("MON","TUE","WED")

cat('\n')

v1 <- c(1,2,3)
v2 <- c(4,5,6)
c(v1,v2)

cat('\n')

#pi and foo are numeric and character.
#Those modes are incompatible.

mode(pi)
mode("foo")

c(pi, "foo")
mode(c(pi, "foo"))