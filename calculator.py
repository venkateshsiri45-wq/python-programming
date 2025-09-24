def add(a,b):
     return a + b
def sub(a,b):
     return a - b
def mul(a,b):
     return a * b
def div(a,b):
    if b==0:
        return"Error! Division by zero."
    return a/b

print("calculator")
print("select operations")
print("1.addition")
print("2.subtraction")
print("3.multiplication")
print("4.division")
choice=input("enter choices (1/2/3/4):")
c=int(input("enter the number="))
d=int(input("enter the number="))
if choice == '1':
    print("result=",add(c,d))
elif choice == '2':
    print("result=",sub(c,d))
elif choice == '3':
    print("result=",mul(c,d))
elif choice == '4':
    print("result=",div(c,d))
else:
    print( "invalid input")
