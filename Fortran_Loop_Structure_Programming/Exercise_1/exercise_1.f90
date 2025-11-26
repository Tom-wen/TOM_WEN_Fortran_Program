program main
implicit none
integer,allocatable :: f(:)
integer:: i,f_ave,f_min=99999,f_sum=0,n

read(*,*) n
allocate(f(n))
do i=1,n
    read(*,*) f(i)
    f_sum = f_sum + f(i)
    if ( f_min > f(i)) then
    f_min = f(i)
    end if
end do
f_ave = f_sum / real(n)
write(*,*) f_ave,f_sum,f_min
deallocate(f)

end program main