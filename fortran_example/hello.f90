program main
  implicit none
  integer :: a,b,c
  read(*,*) a,b
  call y(a,b,c)
  write(*,*) c
end program main

subroutine y(a,b,x)
implicit none
integer a,b,x
x=a*b
end subroutine y