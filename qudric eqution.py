# qudric eqution
import cmath
a=float(input("Enter a number:"))
b=float(input("Enter a number:"))
c=float(input("Enter a number:"))
d=(b**2)-(4*a*c)
sol1=(-b-cmath.sqrt(d))/(2*a)
sol2=(-b+cmath.sqrt(d))/(2*a)
print("the solution are {0} and {1}".format(sol1,sol2))
