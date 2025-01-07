PI=3.14
radius=range(1, 1000)
option=input("ENTER THE 'A' FOR AREA AND 'P' FOR PERIMETER : ")
if option == 'A':
    while radius != 0:
        radius=float(input("Enter THE RADIUS: "))
        area=PI*radius*radius
        print("THE AREA IS :", area)
elif option == 'P' :
    while radius != 0 :
        radius=float(input("Enter the Radius: "))
        perimeter=2*PI*radius
        print("THE PERIMETER IS: ", perimeter)
        


