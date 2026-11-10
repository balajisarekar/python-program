# using a function
def triangle_area(a,b,c):
    s=(a+b+c)/2
    return (s*(s-a)*(s-b)*(s-c))**0.5
a=float(input("enter a  number;"))
b=float(input("enter a number:"))
c=float(input("enter a number:"))
area=triangle_area(a,b,c)
print("area of triangle is:",area)
