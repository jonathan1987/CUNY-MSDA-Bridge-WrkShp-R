# Jonathan Hernandez
# Email: jayhernandez1987@gmail.com
# CUNY MSDA Bridge Workshop R track Week 1 Assignment

fac <- 1 # 0! = 1! = 1 by definition
for (i in 2:12)
{
  fac <- fac*i
}
fac # factorial of 12

# show how to create a numeric vector that contains the sequence from 20 to 50 by 5
seq(20,50,by=5)

# Show how to take a trio of input numbers a,b and c and implement the quadratic equation
quadratic <- function(a,b,c)
{
  sol1 <- (-b + sqrt(b^2 - 4*a*c)) / (2*a)
  sol2 <- (-b - sqrt(b^2 - 4*a*c)) / (2*a)
  return(c(sol1,sol2)) # return both solutions of the quadratic equation
}
quadratic(6,14,2)