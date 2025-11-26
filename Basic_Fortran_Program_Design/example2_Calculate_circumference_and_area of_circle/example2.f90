program main

implicit none
real,parameter :: PI = 3.14159
real radius,area,length

read (*,*) radius
print*,"radius=",radius
length = 2*PI*radius
area = PI * radius**2
print*,"area=",area,&
"length=",length

end program main