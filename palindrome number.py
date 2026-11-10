# find area of triangle using heron's formula

a=float(input("Enter a number:"))
b=float(input("Enter a number:"))
c=float(input("Enter a numbmer:"))
s=(a+b+c)/2
area=(s*(s-a)*(s-b)*(s-c))**0.5
print("area of triangle is :",area)
